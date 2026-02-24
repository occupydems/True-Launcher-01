.class Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;
.super Lcom/android/launcher3/allapps/AllAppsGridAdapter$d;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsContainerView$i;
.implements Lcom/android/launcher3/views/ScrimView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/AllAppsGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Lcom/android/launcher3/views/GlassBlurWallpaperView;

.field d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b03bf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->c:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->i(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070512

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/GlassBlurWallpaperView;->setRadius(F)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b03be

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->i(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lcom/android/launcher3/O;->U:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->d:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->d:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    const p1, 0x7f0b06a8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    return-void
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

.method public static synthetic e(Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic f(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 2
    .line 3
    const-string v1, "long_click"

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/touch/k;->b:Landroid/view/View$OnLongClickListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public b(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->f(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/F;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/F;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/launcher3/allapps/F$a;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/android/launcher3/allapps/F$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/android/launcher3/allapps/N;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->d:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->f(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/F;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/F;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/launcher3/allapps/F$a;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/android/launcher3/allapps/F$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "never_duplicate_hidden_apps_key"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v5, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 71
    .line 72
    iget-boolean v6, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->b:Z

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->l(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v5, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 94
    .line 95
    iget-boolean v6, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->b:Z

    .line 96
    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    invoke-static {v5, v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->o(Lcom/android/launcher3/allapps/AllAppsGridAdapter;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v2, v2, Lcom/android/launcher3/allapps/F$a;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    :goto_1
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_2
    iget-object v5, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->i(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/Launcher;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v5, v5, Lcom/android/launcher3/O;->U:I

    .line 121
    .line 122
    iget-object v6, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 123
    .line 124
    invoke-static {v6}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->i(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/Launcher;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v6, v6, Lcom/android/launcher3/O;->S:I

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    div-int/2addr v5, v7

    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x4

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v10, 0x0

    .line 146
    move v11, v10

    .line 147
    :goto_2
    if-ge v11, v8, :cond_c

    .line 148
    .line 149
    const v12, 0x7f0e0068

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x3

    .line 153
    if-ne v11, v13, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-le v15, v9, :cond_5

    .line 160
    .line 161
    new-instance v13, Landroid/widget/GridLayout;

    .line 162
    .line 163
    iget-object v15, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 164
    .line 165
    invoke-static {v15}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->i(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/Launcher;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-direct {v13, v15}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v7}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 173
    .line 174
    .line 175
    new-instance v15, Landroid/widget/GridLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v15}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 178
    .line 179
    .line 180
    iput v5, v15, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 181
    .line 182
    iput v5, v15, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 183
    .line 184
    invoke-virtual {v15, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v15, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->d:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v15, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 196
    .line 197
    invoke-static {v15}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->f(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/F;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15}, Lcom/android/launcher3/allapps/F;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lcom/android/launcher3/allapps/F$a;

    .line 210
    .line 211
    iget-object v15, v15, Lcom/android/launcher3/allapps/F$a;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    iget-object v15, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 219
    .line 220
    iget-boolean v9, v15, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->b:Z

    .line 221
    .line 222
    if-nez v9, :cond_3

    .line 223
    .line 224
    invoke-static {v15}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->l(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Landroid/view/View$OnClickListener;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    iget-object v9, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 233
    .line 234
    invoke-static {v9}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->m(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Landroid/view/View$OnClickListener;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v13, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    div-int/lit8 v9, v6, 0x2

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const/4 v4, 0x7

    .line 248
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v15, v11

    .line 253
    :goto_4
    if-ge v15, v4, :cond_4

    .line 254
    .line 255
    move/from16 v16, v7

    .line 256
    .line 257
    iget-object v7, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 258
    .line 259
    invoke-static {v7}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->j(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Landroid/view/LayoutInflater;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v14, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->d:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v7, v12, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    .line 270
    .line 271
    iget-object v14, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 272
    .line 273
    invoke-static {v14}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->i(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/Launcher;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v14}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iget v14, v14, Lcom/android/launcher3/O;->w:I

    .line 282
    .line 283
    div-int/lit8 v14, v14, 0x2

    .line 284
    .line 285
    mul-int/lit8 v17, v9, 0x2

    .line 286
    .line 287
    sub-int v14, v14, v17

    .line 288
    .line 289
    invoke-virtual {v7, v14}, Lcom/android/launcher3/BubbleTextView;->setIconSize(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    mul-int/lit8 v18, v6, 0x2

    .line 301
    .line 302
    sub-int v18, v5, v18

    .line 303
    .line 304
    sub-int v18, v18, v6

    .line 305
    .line 306
    div-int/lit8 v10, v18, 0x2

    .line 307
    .line 308
    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    .line 310
    iput v10, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    .line 312
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lcom/android/launcher3/f;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->T()V

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-virtual {v7, v12}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v12, 0x1

    .line 326
    invoke-virtual {v7, v12}, Lcom/android/launcher3/BubbleTextView;->setNeverShowText(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v12}, Lcom/android/launcher3/BubbleTextView;->setNeverShowBadge(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v10}, Lcom/android/launcher3/BubbleTextView;->p(Lcom/android/launcher3/f;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    move/from16 v7, v16

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const v12, 0x7f0e0068

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_4
    move v12, v10

    .line 348
    const/4 v9, 0x0

    .line 349
    goto/16 :goto_8

    .line 350
    .line 351
    :cond_5
    move/from16 v16, v7

    .line 352
    .line 353
    iget-object v4, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 354
    .line 355
    invoke-static {v4}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->j(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Landroid/view/LayoutInflater;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v7, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->d:Landroid/view/ViewGroup;

    .line 360
    .line 361
    const v9, 0x7f0e0068

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    invoke-virtual {v4, v9, v7, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 370
    .line 371
    invoke-virtual {v4, v12}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v4, v7, v9}, Lcom/android/launcher3/views/w;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    if-nez v11, :cond_6

    .line 386
    .line 387
    invoke-virtual {v4, v6, v6, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    :goto_5
    move/from16 v7, v16

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_6
    const/4 v7, 0x1

    .line 394
    if-ne v11, v7, :cond_7

    .line 395
    .line 396
    invoke-virtual {v4, v12, v6, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_7
    move/from16 v7, v16

    .line 401
    .line 402
    if-ne v11, v7, :cond_8

    .line 403
    .line 404
    invoke-virtual {v4, v6, v12, v12, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_8
    if-ne v11, v13, :cond_9

    .line 409
    .line 410
    invoke-virtual {v4, v12, v12, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 411
    .line 412
    .line 413
    :cond_9
    :goto_6
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Lcom/android/launcher3/f;

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->T()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v12}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 423
    .line 424
    .line 425
    const/4 v10, 0x1

    .line 426
    invoke-virtual {v4, v10}, Lcom/android/launcher3/BubbleTextView;->setNeverShowText(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v10}, Lcom/android/launcher3/BubbleTextView;->setNeverShowBadge(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v9}, Lcom/android/launcher3/BubbleTextView;->p(Lcom/android/launcher3/f;)V

    .line 433
    .line 434
    .line 435
    if-eqz v3, :cond_a

    .line 436
    .line 437
    iget-object v9, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 438
    .line 439
    iget-boolean v10, v9, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->b:Z

    .line 440
    .line 441
    if-nez v10, :cond_a

    .line 442
    .line 443
    invoke-static {v9}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->l(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Landroid/view/View$OnClickListener;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_a
    const/4 v9, 0x0

    .line 459
    sget-object v10, Lcom/android/launcher3/touch/h;->a:Landroid/view/View$OnClickListener;

    .line 460
    .line 461
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    new-instance v10, Lcom/android/launcher3/allapps/t;

    .line 465
    .line 466
    invoke-direct {v10, v0}, Lcom/android/launcher3/allapps/t;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v10, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 473
    .line 474
    invoke-static {v10}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->h(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Landroid/view/View$OnFocusChangeListener;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 479
    .line 480
    .line 481
    :goto_7
    iget-object v10, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 482
    .line 483
    invoke-static {v10}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->k(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    const/4 v14, -0x1

    .line 488
    if-ne v10, v14, :cond_b

    .line 489
    .line 490
    iget-object v10, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 491
    .line 492
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    invoke-static {v10, v14}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->n(Lcom/android/launcher3/allapps/AllAppsGridAdapter;I)V

    .line 497
    .line 498
    .line 499
    :cond_b
    iget-object v10, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->e:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 500
    .line 501
    invoke-static {v10}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->k(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    invoke-virtual {v4, v10}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeout(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v13}, Lcom/android/launcher3/BubbleTextView;->setIconDisplay(I)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$a;->d:Landroid/view/ViewGroup;

    .line 512
    .line 513
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    move-object v4, v9

    .line 519
    move v10, v12

    .line 520
    const/4 v9, 0x4

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_c
    :goto_9
    return-void
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
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method
