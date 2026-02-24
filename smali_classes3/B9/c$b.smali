.class final LB9/c$b;
.super LB9/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Ll9/Q;

.field final synthetic c:LB9/c;


# direct methods
.method public constructor <init>(LB9/c;Ll9/Q;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB9/c$b;->c:LB9/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Ll9/Q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LB9/c$d;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LB9/c$b;->b:Ll9/Q;

    .line 21
    .line 22
    iget-object v0, p2, Ll9/Q;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 23
    .line 24
    invoke-virtual {p0}, LB9/c$d;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Ld9/i;->n0:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Ll9/Q;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v0, "checkedItemIcon"

    .line 40
    .line 41
    invoke-static {p2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 50
    .line 51
    new-instance v0, LB9/d;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, LB9/d;-><init>(LB9/c;LB9/c$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic i(LB9/c;LB9/c$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LB9/c$b;->k(LB9/c;LB9/c$b;Landroid/view/View;)V

    return-void
.end method

.method public static j(LB9/c$b;)V
    .locals 3

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    const-string v1, "preview_pack_default"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB9/c$d;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p0}, LB9/c$d;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v2, Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method private static final k(LB9/c;LB9/c$b;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB9/c;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, Lca/c;->a:Lca/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lca/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LB9/c;->o(LB9/c;)LQ6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, LB9/c;->p(LB9/c;)Landroidx/fragment/app/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v5, LB9/e;

    .line 24
    .line 25
    invoke-direct {v5, p1}, LB9/e;-><init>(LB9/c$b;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "disable_inter_detail_icon_pack"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "iconpack"

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LL6/a;->d(LQ6/c;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LJ6/g;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "click"

    .line 38
    .line 39
    const-string p2, "preview_pack_default"

    .line 40
    .line 41
    invoke-interface {p1, p0, p2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LB9/c$d;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {p1}, LB9/c$d;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v0, Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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
.method public e(LF9/a;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB9/c$b;->h()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LF9/a$c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LB9/c$b;->b:Ll9/Q;

    .line 15
    .line 16
    iget-object v0, v0, Ll9/Q;->f:Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->setDefault(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LB9/c$b;->b:Ll9/Q;

    .line 23
    .line 24
    iget-object v0, v0, Ll9/Q;->f:Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;

    .line 25
    .line 26
    check-cast p1, LF9/a$c;

    .line 27
    .line 28
    invoke-virtual {p1}, LF9/a$c;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->setDefaultIcon(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LB9/c$b;->b:Ll9/Q;

    .line 36
    .line 37
    iget-object v0, v0, Ll9/Q;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v1, "iconPackCheck"

    .line 40
    .line 41
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LF9/a$c;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v1, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LF9/a$c;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LB9/c$d;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v0, Ld9/c;->c:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_2
    iget-object p1, p0, LB9/c$b;->b:Ll9/Q;

    .line 79
    .line 80
    iget-object p1, p1, Ll9/Q;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq v2, p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, LB9/c$b;->b:Ll9/Q;

    .line 89
    .line 90
    iget-object p1, p1, Ll9/Q;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, LB9/c$b;->b:Ll9/Q;

    .line 97
    .line 98
    iget-object v1, v1, Ll9/Q;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, LB9/c$b;->b:Ll9/Q;

    .line 108
    .line 109
    iget-object p1, p1, Ll9/Q;->f:Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;

    .line 110
    .line 111
    sget v0, Ld9/d;->f0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LB9/c$b;->c:LB9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LB9/c;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LB9/c$b;->b:Ll9/Q;

    .line 15
    .line 16
    iget-object v1, v1, Ll9/Q;->f:Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LB9/c$b;->b:Ll9/Q;

    .line 22
    .line 23
    iget-object v1, v1, Ll9/Q;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LB9/c$b;->b:Ll9/Q;

    .line 29
    .line 30
    iget-object v1, v1, Ll9/Q;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LB9/c$b;->b:Ll9/Q;

    .line 36
    .line 37
    invoke-virtual {v0}, Ll9/Q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LB9/c$b;->c:LB9/c;

    .line 42
    .line 43
    invoke-virtual {v1}, LB9/c;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
