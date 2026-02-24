.class public final LW8/e;
.super Landroidx/fragment/app/q;
.source "SourceFile"

# interfaces
.implements Le8/d;


# instance fields
.field private x0:LA8/T;

.field private y0:Lr8/i;


# direct methods
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

.method public static synthetic i2(LW8/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW8/e;->n2(LW8/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(LW8/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW8/e;->r2(LW8/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(LW8/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW8/e;->s2(LW8/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(LW8/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW8/e;->u2(LW8/e;Landroid/view/View;)V

    return-void
.end method

.method private final m2()V
    .locals 4

    .line 1
    iget-object v0, p0, LW8/e;->x0:LA8/T;

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
    iget-object v0, v0, LA8/T;->b:LA8/a;

    .line 13
    .line 14
    iget-object v0, v0, LA8/a;->c:Lcom/truelib/settings/custom/TextCustomFont;

    .line 15
    .line 16
    sget v3, Ll8/n;->x0:I

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
    iget-object v0, p0, LW8/e;->x0:LA8/T;

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
    iget-object v0, v1, LA8/T;->b:LA8/a;

    .line 35
    .line 36
    iget-object v0, v0, LA8/a;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v1, LW8/a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LW8/a;-><init>(LW8/e;)V

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

.method private static final n2(LW8/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->J()Landroidx/fragment/app/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method private final o2()V
    .locals 7

    .line 1
    iget-object v0, p0, LW8/e;->y0:Lr8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lr8/i;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v4, 0x36ee80

    .line 17
    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    const-string v4, "binding"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LW8/e;->x0:LA8/T;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, LA8/T;->c:LA8/S;

    .line 35
    .line 36
    iget-object v0, v0, LA8/S;->j:Lcom/truelib/settings/custom/TextCustomFont;

    .line 37
    .line 38
    sget v1, Ll8/n;->W:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-wide/32 v5, 0xa4cb80

    .line 49
    .line 50
    .line 51
    cmp-long v0, v2, v5

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LW8/e;->x0:LA8/T;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_1
    iget-object v0, v1, LA8/T;->c:LA8/S;

    .line 65
    .line 66
    iget-object v0, v0, LA8/S;->j:Lcom/truelib/settings/custom/TextCustomFont;

    .line 67
    .line 68
    sget v1, Ll8/n;->u0:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-wide/32 v5, 0x1499700

    .line 79
    .line 80
    .line 81
    cmp-long v0, v2, v5

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LW8/e;->x0:LA8/T;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v1, v0

    .line 94
    :goto_2
    iget-object v0, v1, LA8/T;->c:LA8/S;

    .line 95
    .line 96
    iget-object v0, v0, LA8/S;->j:Lcom/truelib/settings/custom/TextCustomFont;

    .line 97
    .line 98
    sget v1, Ll8/n;->r0:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-wide/32 v5, 0x1ee6280

    .line 109
    .line 110
    .line 111
    cmp-long v0, v2, v5

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, LW8/e;->x0:LA8/T;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v1, v0

    .line 124
    :goto_3
    iget-object v0, v1, LA8/T;->c:LA8/S;

    .line 125
    .line 126
    iget-object v0, v0, LA8/S;->j:Lcom/truelib/settings/custom/TextCustomFont;

    .line 127
    .line 128
    sget v1, Ll8/n;->H:I

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    const-wide/32 v5, 0x2932e00

    .line 139
    .line 140
    .line 141
    cmp-long v0, v2, v5

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, LW8/e;->x0:LA8/T;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object v1, v0

    .line 154
    :goto_4
    iget-object v0, v1, LA8/T;->c:LA8/S;

    .line 155
    .line 156
    iget-object v0, v0, LA8/S;->j:Lcom/truelib/settings/custom/TextCustomFont;

    .line 157
    .line 158
    sget v1, Ll8/n;->E:I

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object v0, p0, LW8/e;->x0:LA8/T;

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move-object v1, v0

    .line 177
    :goto_5
    iget-object v0, v1, LA8/T;->c:LA8/S;

    .line 178
    .line 179
    iget-object v0, v0, LA8/S;->j:Lcom/truelib/settings/custom/TextCustomFont;

    .line 180
    .line 181
    sget v1, Ll8/n;->i0:I

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void
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

.method private final p2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LW8/e;->x0:LA8/T;

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
    iget-object v0, v0, LA8/T;->c:LA8/S;

    .line 13
    .line 14
    iget-object v0, v0, LA8/S;->c:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/truelib/settings/custom/CheckedSettingsItem;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LW8/e;->x0:LA8/T;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, LA8/T;->c:LA8/S;

    .line 29
    .line 30
    iget-object v0, v0, LA8/S;->e:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/truelib/settings/custom/CheckedSettingsItem;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method private final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, LW8/e;->x0:LA8/T;

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
    iget-object v0, v0, LA8/T;->c:LA8/S;

    .line 13
    .line 14
    iget-object v0, v0, LA8/S;->c:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 15
    .line 16
    new-instance v3, LW8/b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, LW8/b;-><init>(LW8/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LW8/e;->x0:LA8/T;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    iget-object v0, v1, LA8/T;->c:LA8/S;

    .line 34
    .line 35
    iget-object v0, v0, LA8/S;->e:Lcom/truelib/settings/custom/CheckedSettingsItem;

    .line 36
    .line 37
    new-instance v1, LW8/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LW8/c;-><init>(LW8/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private static final r2(LW8/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "select"

    .line 2
    .line 3
    const-string v0, "degree_c"

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW8/e;->y0:Lr8/i;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "repository"

    .line 13
    .line 14
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lr8/i;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LW8/e;->p2(Z)V

    .line 23
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
.end method

.method private static final s2(LW8/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "select"

    .line 2
    .line 3
    const-string v0, "degree_f"

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LW8/e;->y0:Lr8/i;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "repository"

    .line 13
    .line 14
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lr8/i;->a(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, LW8/e;->p2(Z)V

    .line 23
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
.end method

.method private final t2()V
    .locals 2

    .line 1
    invoke-direct {p0}, LW8/e;->o2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW8/e;->x0:LA8/T;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, LA8/T;->c:LA8/S;

    .line 15
    .line 16
    iget-object v0, v0, LA8/S;->b:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, LW8/d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LW8/d;-><init>(LW8/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method private static final u2(LW8/e;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "open"

    .line 2
    .line 3
    const-string v0, "auto_refresh"

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->J()Landroidx/fragment/app/v;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Ll8/c;->b:I

    .line 23
    .line 24
    sget v0, Ll8/c;->c:I

    .line 25
    .line 26
    sget v1, Ll8/c;->a:I

    .line 27
    .line 28
    sget v2, Ll8/c;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/fragment/app/S;->u(IIII)Landroidx/fragment/app/S;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Ll8/k;->q0:I

    .line 35
    .line 36
    new-instance v0, LW8/h;

    .line 37
    .line 38
    invoke-direct {v0}, LW8/h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/S;->p(ILandroidx/fragment/app/q;)Landroidx/fragment/app/S;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->f(Ljava/lang/String;)Landroidx/fragment/app/S;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/S;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    iput-object p3, p0, LW8/e;->y0:Lr8/i;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p3}, LA8/T;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LA8/T;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LW8/e;->x0:LA8/T;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, "binding"

    .line 39
    .line 40
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-virtual {p1}, LA8/T;->c()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
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
    .locals 2

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
    invoke-direct {p0}, LW8/e;->m2()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LW8/e;->y0:Lr8/i;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "repository"

    .line 18
    .line 19
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    invoke-interface {p1}, Lr8/i;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, LW8/e;->p2(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LW8/e;->q2()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LW8/e;->t2()V

    .line 34
    .line 35
    .line 36
    sget-object p1, LT6/b;->a:LT6/b;

    .line 37
    .line 38
    invoke-virtual {p1}, LT6/b;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "enable_ads_in_weather"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LM6/e;->d(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LM6/b;->r()LR6/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LW8/e;->x0:LA8/T;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "binding"

    .line 69
    .line 70
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p2, v0

    .line 75
    :goto_0
    iget-object p2, p2, LA8/T;->c:LA8/S;

    .line 76
    .line 77
    iget-object p2, p2, LA8/S;->g:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance v0, LR6/g$a;

    .line 80
    .line 81
    invoke-direct {v0}, LR6/g$a;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ll8/a;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LR6/g$a;->n(Ljava/lang/String;)LR6/g$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, LR6/i;->a:LR6/i;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LR6/g$a;->v(LR6/i;)LR6/g$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LR6/g$a;->a()LR6/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, p0, p0, p2, v0}, LR6/f;->p(Landroidx/lifecycle/c0;Landroidx/lifecycle/s;Landroid/widget/FrameLayout;LR6/g;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
