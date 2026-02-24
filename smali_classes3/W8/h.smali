.class public final LW8/h;
.super Landroidx/fragment/app/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/h$a;
    }
.end annotation


# static fields
.field public static final z0:LW8/h$a;


# instance fields
.field private x0:LA8/M;

.field private y0:Lr8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW8/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW8/h$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW8/h;->z0:LW8/h$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

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

.method public static synthetic i2(LW8/h;Landroid/view/View;LR/E0;)LR/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW8/h;->n2(LW8/h;Landroid/view/View;LR/E0;)LR/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(LW8/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW8/h;->l2(LW8/h;Landroid/view/View;)V

    return-void
.end method

.method private final k2()V
    .locals 4

    .line 1
    iget-object v0, p0, LW8/h;->x0:LA8/M;

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
    iget-object v0, v0, LA8/M;->b:LA8/a;

    .line 13
    .line 14
    iget-object v0, v0, LA8/a;->c:Lcom/truelib/settings/custom/TextCustomFont;

    .line 15
    .line 16
    sget v3, Ll8/n;->y0:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LW8/h;->x0:LA8/M;

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
    iget-object v0, v1, LA8/M;->b:LA8/a;

    .line 35
    .line 36
    iget-object v0, v0, LA8/a;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v1, LW8/f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LW8/f;-><init>(LW8/h;)V

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

.method private static final l2(LW8/h;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->J()Landroidx/fragment/app/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/J;->W0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
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

.method private final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, LW8/h;->x0:LA8/M;

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
    iget-object v0, v0, LA8/M;->e:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LW8/h;->x0:LA8/M;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iget-object v0, v0, LA8/M;->h:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LW8/h;->x0:LA8/M;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, LA8/M;->g:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LW8/h;->x0:LA8/M;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    iget-object v0, v0, LA8/M;->d:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LW8/h;->x0:LA8/M;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    iget-object v0, v0, LA8/M;->c:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LW8/h;->x0:LA8/M;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move-object v1, v0

    .line 78
    :goto_0
    iget-object v0, v1, LA8/M;->f:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method private static final n2(LW8/h;Landroid/view/View;LR/E0;)LR/E0;
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
    invoke-virtual {p2, p1}, LR/E0;->f(I)LG/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, LW8/h;->x0:LA8/M;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "binding"

    .line 29
    .line 30
    invoke-static {p0}, LLa/n;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0}, LA8/M;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p2, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {p0, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p2, p1, LG/h;->a:I

    .line 44
    .line 45
    iget v0, p1, LG/h;->b:I

    .line 46
    .line 47
    iget p1, p1, LG/h;->c:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    sget-object p0, LR/E0;->b:LR/E0;

    .line 54
    .line 55
    return-object p0
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

.method private final o2(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LW8/h;->x0:LA8/M;

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
    iget-object v0, v0, LA8/M;->e:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 13
    .line 14
    const-wide/32 v3, 0x36ee80

    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Lcom/truelib/settings/custom/CheckedSettingsItem;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LW8/h;->x0:LA8/M;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v0, v0, LA8/M;->h:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 38
    .line 39
    const-wide/32 v6, 0xa4cb80

    .line 40
    .line 41
    .line 42
    cmp-long v3, p1, v6

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v4

    .line 49
    :goto_1
    invoke-virtual {v0, v3}, Lcom/truelib/settings/custom/CheckedSettingsItem;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LW8/h;->x0:LA8/M;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    iget-object v0, v0, LA8/M;->g:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 61
    .line 62
    const-wide/32 v6, 0x1499700

    .line 63
    .line 64
    .line 65
    cmp-long v3, p1, v6

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v3, v4

    .line 72
    :goto_2
    invoke-virtual {v0, v3}, Lcom/truelib/settings/custom/CheckedSettingsItem;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LW8/h;->x0:LA8/M;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_6
    iget-object v0, v0, LA8/M;->d:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 84
    .line 85
    const-wide/32 v6, 0x1ee6280

    .line 86
    .line 87
    .line 88
    cmp-long v3, p1, v6

    .line 89
    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move v3, v4

    .line 95
    :goto_3
    invoke-virtual {v0, v3}, Lcom/truelib/settings/custom/CheckedSettingsItem;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LW8/h;->x0:LA8/M;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_8
    iget-object v0, v0, LA8/M;->c:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 107
    .line 108
    const-wide/32 v6, 0x2932e00

    .line 109
    .line 110
    .line 111
    cmp-long v3, p1, v6

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    move v3, v4

    .line 118
    :goto_4
    invoke-virtual {v0, v3}, Lcom/truelib/settings/custom/CheckedSettingsItem;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LW8/h;->x0:LA8/M;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    move-object v1, v0

    .line 130
    :goto_5
    iget-object v0, v1, LA8/M;->f:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 131
    .line 132
    const-wide/32 v1, 0x5265c00

    .line 133
    .line 134
    .line 135
    cmp-long p1, p1, v1

    .line 136
    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_b
    invoke-virtual {v0, v4}, Lcom/truelib/settings/custom/CheckedSettingsItem;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    return-void
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
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lr8/j;->a:Lr8/j;

    .line 7
    .line 8
    invoke-virtual {p3}, Lr8/j;->e()LKa/l;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lr8/i;

    .line 26
    .line 27
    iput-object p3, p0, LW8/h;->y0:Lr8/i;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p3}, LA8/M;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LA8/M;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LW8/h;->x0:LA8/M;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const-string p3, "binding"

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, LLa/n;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_0
    invoke-virtual {p1}, LA8/M;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LW8/g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LW8/g;-><init>(LW8/h;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LR/c0;->D0(Landroid/view/View;LR/H;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LW8/h;->x0:LA8/M;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {p3}, LLa/n;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p2, p1

    .line 66
    :goto_0
    invoke-virtual {p2}, LA8/M;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "getRoot(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
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

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "weather_config"

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

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LW8/h;->k2()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LW8/h;->y0:Lr8/i;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "repository"

    .line 17
    .line 18
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-interface {p1}, Lr8/i;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-direct {p0, p1, p2}, LW8/h;->o2(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LW8/h;->m2()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Ll8/k;->d2:I

    .line 15
    .line 16
    const-string v2, "select"

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    const-string p1, "every_hour"

    .line 28
    .line 29
    invoke-interface {p0, v2, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, 0x36ee80

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    :goto_1
    sget v1, Ll8/k;->K3:I

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v1, :cond_4

    .line 47
    .line 48
    const-string p1, "every_3_hour"

    .line 49
    .line 50
    invoke-interface {p0, v2, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/32 v1, 0xa4cb80

    .line 54
    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_4
    :goto_2
    sget v1, Ll8/k;->A3:I

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v1, :cond_6

    .line 67
    .line 68
    const-string p1, "every_6_hour"

    .line 69
    .line 70
    invoke-interface {p0, v2, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-wide/32 v1, 0x1499700

    .line 74
    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_6
    :goto_3
    sget v1, Ll8/k;->d1:I

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v1, :cond_8

    .line 87
    .line 88
    const-string p1, "every_9_hour"

    .line 89
    .line 90
    invoke-interface {p0, v2, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-wide/32 v1, 0x1ee6280

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_4
    sget v1, Ll8/k;->Z0:I

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v1, :cond_a

    .line 107
    .line 108
    const-string p1, "every_12_hour"

    .line 109
    .line 110
    invoke-interface {p0, v2, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/32 v1, 0x2932e00

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    :goto_5
    sget v1, Ll8/k;->e3:I

    .line 118
    .line 119
    const-wide/32 v3, 0x5265c00

    .line 120
    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne p1, v1, :cond_c

    .line 130
    .line 131
    const-string p1, "every_day"

    .line 132
    .line 133
    invoke-interface {p0, v2, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_6
    move-wide v1, v3

    .line 137
    :goto_7
    iget-object p1, p0, LW8/h;->y0:Lr8/i;

    .line 138
    .line 139
    if-nez p1, :cond_d

    .line 140
    .line 141
    const-string p1, "repository"

    .line 142
    .line 143
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object v0, p1

    .line 148
    :goto_8
    invoke-interface {v0, v1, v2}, Lr8/i;->b(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, v2}, LW8/h;->o2(J)V

    .line 152
    .line 153
    .line 154
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
.end method
