.class public Lcom/android/launcher3/allapps/AllAppsContainerView$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/AllAppsContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

.field final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final c:Lcom/android/launcher3/allapps/F;

.field final d:Landroid/graphics/Rect;

.field e:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field f:Z

.field final synthetic g:Lcom/android/launcher3/allapps/AllAppsContainerView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->f:Z

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/allapps/F;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->w0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->p0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/D;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2, p2}, Lcom/android/launcher3/allapps/F;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/D;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->c:Lcom/android/launcher3/allapps/F;

    .line 29
    .line 30
    new-instance p2, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->w0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1, v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/F;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->a:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/F;->l(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->p()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    return-void
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
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/AllAppsContainerView$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/AllAppsContainerView$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    const-string v2, "list"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->q0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/AllAppsContainerView$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->p0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/D;->r()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView$h;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->r0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->y0(Lcom/android/launcher3/allapps/AllAppsContainerView;Z)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 2
    .line 3
    const-string v0, "click"

    .line 4
    .line 5
    const-string v1, "hidden_lib"

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->w0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->w0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/truelib/settings/authenticate/AuthenticateActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f1404da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "extra_authenticate_title"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x66a

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->e:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->e:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->w0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/android/launcher3/O;->W:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->e:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr v4, v1

    .line 34
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v5, v1

    .line 37
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {v2, v4, v0, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView;->k0:Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->d:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
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
.end method

.method f(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->e:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->p0(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->c:Lcom/android/launcher3/allapps/F;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->g2(Lcom/android/launcher3/allapps/D;Lcom/android/launcher3/allapps/F;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->e:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->e:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->a:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->e:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->g:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/views/g;->X()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->a:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 42
    .line 43
    new-instance v0, Lcom/android/launcher3/allapps/k;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/k;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView$g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->J(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->a:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 52
    .line 53
    new-instance v0, Lcom/android/launcher3/allapps/l;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/l;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView$g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->I(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->c:Lcom/android/launcher3/allapps/F;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/android/launcher3/allapps/F;->m:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->e:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 68
    .line 69
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsContainerView$g$a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsContainerView$g$a;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView$g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->e:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 79
    .line 80
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsContainerView$g$b;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsContainerView$g$b;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView$g;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView$g;->c()V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method
