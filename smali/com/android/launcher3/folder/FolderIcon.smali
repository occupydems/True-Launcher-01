.class public Lcom/android/launcher3/folder/FolderIcon;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/U$a;
.implements LQ1/e$b;
.implements Lcom/android/launcher3/Workspace$x;
.implements Lcom/android/launcher3/views/ScrimView$b;


# static fields
.field static V:Z = true

.field private static final W:Landroid/util/Property;


# instance fields
.field private A:Landroid/graphics/Path;

.field private B:Z

.field U:Lcom/android/launcher3/u2;

.field a:Lcom/android/launcher3/Launcher;

.field b:Lcom/android/launcher3/folder/Folder;

.field private c:Lcom/android/launcher3/U;

.field private d:Lcom/android/launcher3/L;

.field private e:Lcom/android/launcher3/E2;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/android/launcher3/views/GlassBlurWallpaperView;

.field private j:Z

.field k:Lcom/android/launcher3/folder/g;

.field l:Lcom/android/launcher3/folder/a;

.field private m:Lcom/android/launcher3/folder/k;

.field private n:Lcom/android/launcher3/folder/j;

.field private o:Ljava/util/List;

.field p:Z

.field private q:Landroid/graphics/Rect;

.field private r:F

.field private s:Lcom/android/launcher3/b;

.field private t:LP1/c;

.field private u:LP1/b;

.field private v:F

.field private w:Landroid/graphics/Point;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$a;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "badgeScale"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/FolderIcon$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/folder/FolderIcon;->W:Landroid/util/Property;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->j:Z

    .line 6
    .line 7
    new-instance p1, Lcom/android/launcher3/folder/j;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2, p2, p2, p2}, Lcom/android/launcher3/folder/j;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->n:Lcom/android/launcher3/folder/j;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->o:Ljava/util/List;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->p:Z

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->q:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p2, Lcom/android/launcher3/b;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/android/launcher3/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->s:Lcom/android/launcher3/b;

    .line 38
    .line 39
    new-instance p2, LP1/c;

    .line 40
    .line 41
    invoke-direct {p2}, LP1/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->w:Landroid/graphics/Point;

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->B:Z

    .line 54
    .line 55
    new-instance p1, Lcom/android/launcher3/folder/FolderIcon$b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/FolderIcon$b;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->U:Lcom/android/launcher3/u2;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->z()V

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
.end method

.method private synthetic A(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->A:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/k;->h(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic B(Lcom/android/launcher3/C2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/k;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/Folder;->R0(Lcom/android/launcher3/C2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method private H(Lcom/android/launcher3/C2;LT1/e;Landroid/graphics/Rect;FIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iput v4, v1, Lcom/android/launcher3/h0;->e:I

    .line 11
    .line 12
    iput v4, v1, Lcom/android/launcher3/h0;->f:I

    .line 13
    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderIcon;->a:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3, v5}, Lcom/android/launcher3/views/BaseDragLayer;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    new-instance v6, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/launcher3/folder/FolderIcon;->a:Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->D2()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v6}, Lcom/android/launcher3/views/BaseDragLayer;->p(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->y2()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v6, p3

    .line 77
    .line 78
    move/from16 v10, p4

    .line 79
    .line 80
    :goto_0
    add-int/lit8 v7, v2, 0x1

    .line 81
    .line 82
    const/16 v8, 0x3e7

    .line 83
    .line 84
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    if-nez p6, :cond_1

    .line 91
    .line 92
    if-lt v2, v8, :cond_5

    .line 93
    .line 94
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->o:Ljava/util/List;

    .line 97
    .line 98
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v9}, Lcom/android/launcher3/folder/FolderIcon;->n(Lcom/android/launcher3/C2;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->o:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->o:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItems()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->o:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v12, v13}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_4

    .line 125
    .line 126
    move v13, v9

    .line 127
    :goto_1
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderIcon;->o:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ge v13, v14, :cond_3

    .line 134
    .line 135
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderIcon;->o:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lcom/android/launcher3/BubbleTextView;

    .line 142
    .line 143
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    move v2, v13

    .line 154
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 158
    .line 159
    invoke-virtual {v13, v2, v11}, Lcom/android/launcher3/folder/k;->m(IZ)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 163
    .line 164
    iget-object v14, v0, Lcom/android/launcher3/folder/FolderIcon;->o:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v13, v12, v14, v1}, Lcom/android/launcher3/folder/k;->n(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/C2;)V

    .line 167
    .line 168
    .line 169
    move/from16 v17, v11

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v0, v1, v9}, Lcom/android/launcher3/folder/FolderIcon;->M(Lcom/android/launcher3/C2;Z)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move/from16 v17, v9

    .line 176
    .line 177
    :goto_2
    if-nez v17, :cond_6

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/folder/FolderIcon;->m(Lcom/android/launcher3/C2;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const/4 v12, 0x2

    .line 183
    new-array v13, v12, [I

    .line 184
    .line 185
    invoke-direct {v0, v2, v7, v13}, Lcom/android/launcher3/folder/FolderIcon;->v(II[I)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    aget v14, v13, v9

    .line 190
    .line 191
    int-to-float v14, v14

    .line 192
    mul-float/2addr v14, v10

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    aput v14, v13, v9

    .line 198
    .line 199
    aget v14, v13, v11

    .line 200
    .line 201
    int-to-float v14, v14

    .line 202
    mul-float/2addr v14, v10

    .line 203
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    aput v14, v13, v11

    .line 208
    .line 209
    aget v9, v13, v9

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    div-int/2addr v14, v12

    .line 216
    sub-int/2addr v9, v14

    .line 217
    aget v13, v13, v11

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    div-int/2addr v14, v12

    .line 224
    sub-int/2addr v13, v14

    .line 225
    invoke-virtual {v6, v9, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    .line 227
    .line 228
    if-ge v2, v8, :cond_7

    .line 229
    .line 230
    const/high16 v8, 0x3f000000    # 0.5f

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/4 v8, 0x0

    .line 234
    :goto_3
    mul-float v9, v7, v10

    .line 235
    .line 236
    sget-object v12, LE1/s;->j:Landroid/view/animation/Interpolator;

    .line 237
    .line 238
    sget-object v13, LE1/s;->f:Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    new-instance v14, Lcom/android/launcher3/folder/f;

    .line 241
    .line 242
    invoke-direct {v14, v0, v1}, Lcom/android/launcher3/folder/f;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/C2;)V

    .line 243
    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move v10, v2

    .line 251
    move-object v2, v4

    .line 252
    move-object v4, v5

    .line 253
    move-object v5, v6

    .line 254
    move v6, v8

    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    move/from16 v18, v11

    .line 258
    .line 259
    const/16 v11, 0x190

    .line 260
    .line 261
    move/from16 v19, v10

    .line 262
    .line 263
    move v10, v9

    .line 264
    move/from16 v20, v19

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v16}, Lcom/android/launcher3/dragndrop/DragLayer;->C(LT1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lcom/android/launcher3/folder/Folder;->I0(Lcom/android/launcher3/C2;)V

    .line 272
    .line 273
    .line 274
    if-nez v17, :cond_8

    .line 275
    .line 276
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 277
    .line 278
    move/from16 v10, v20

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-virtual {v1, v10, v2}, Lcom/android/launcher3/folder/k;->m(IZ)V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void

    .line 285
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/folder/FolderIcon;->m(Lcom/android/launcher3/C2;)V

    .line 286
    .line 287
    .line 288
    return-void
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
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method private P(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    xor-int/2addr p1, p2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aput v0, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->r([F)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->v:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method private Q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->x:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const v1, 0x3ebd70a4    # 0.37f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    const v3, 0x3f266666    # 0.65f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f070081

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    if-ge p1, v5, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f080305

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/16 v5, 0x64

    .line 69
    .line 70
    if-ge p1, v5, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    const v2, 0x7f080307

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    .line 90
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/16 v5, 0x3e8

    .line 94
    .line 95
    if-ge p1, v5, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 98
    .line 99
    const v5, 0x7f080306

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    const p1, 0x3f99999a    # 1.2f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v2, p1

    .line 114
    mul-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    int-to-float p1, v1

    .line 117
    add-float/2addr v2, p1

    .line 118
    float-to-int p1, v2

    .line 119
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    .line 121
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string v5, "999+"

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    const v5, 0x7f080303

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    const p1, 0x3fb33333    # 1.4f

    .line 145
    .line 146
    .line 147
    mul-float/2addr v2, p1

    .line 148
    mul-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    int-to-float p1, v1

    .line 151
    add-float/2addr v2, p1

    .line 152
    float-to-int p1, v2

    .line 153
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 154
    .line 155
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 156
    .line 157
    return-void
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

.method private R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/k;->t(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private S(Lcom/android/launcher3/h0;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/launcher3/h0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->c:Lcom/android/launcher3/U;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/a;->h0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
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
.end method

.method public static synthetic f(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/C2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->B(Lcom/android/launcher3/C2;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/folder/FolderIcon;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->A(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/android/launcher3/folder/FolderIcon;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->v:F

    return p0
.end method

.method static bridge synthetic j(Lcom/android/launcher3/folder/FolderIcon;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->v:F

    return-void
.end method

.method private setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    new-instance p1, Lcom/android/launcher3/folder/g;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->a:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/android/launcher3/folder/g;-><init>(Lcom/android/launcher3/g0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->k:Lcom/android/launcher3/folder/g;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->R(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static t(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/U;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e00ce

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 22
    .line 23
    iget v1, v0, Lcom/android/launcher3/O;->w:I

    .line 24
    .line 25
    iput v1, p1, Lcom/android/launcher3/folder/FolderIcon;->x:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b02c8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p2, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lcom/android/launcher3/O;->y:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/q;->h0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    const/high16 v3, 0x41200000    # 10.0f

    .line 68
    .line 69
    const/high16 v4, -0x1000000

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const v1, 0x7f0b02c2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    const v1, 0x7f0b02c5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->h:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v1, 0x7f0b02c1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 104
    .line 105
    iput-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->i:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 106
    .line 107
    iget v3, v0, Lcom/android/launcher3/O;->w:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    const/high16 v4, 0x3e800000    # 0.25f

    .line 111
    .line 112
    mul-float/2addr v3, v4

    .line 113
    invoke-virtual {v1, v3}, Lcom/android/launcher3/views/GlassBlurWallpaperView;->setRadius(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/android/launcher3/touch/h;->a:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p1, Lcom/android/launcher3/folder/FolderIcon;->c:Lcom/android/launcher3/U;

    .line 125
    .line 126
    iput-object p0, p1, Lcom/android/launcher3/folder/FolderIcon;->a:Lcom/android/launcher3/Launcher;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lcom/android/launcher3/O;->e0:LP1/b;

    .line 133
    .line 134
    iput-object v1, p1, Lcom/android/launcher3/folder/FolderIcon;->u:LP1/b;

    .line 135
    .line 136
    new-instance v1, LP1/c;

    .line 137
    .line 138
    invoke-direct {v1}, LP1/c;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v4, p2, Lcom/android/launcher3/U;->r:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/android/launcher3/C2;

    .line 158
    .line 159
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Launcher;->c0(Lcom/android/launcher3/h0;)LP1/a;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v5}, LP1/c;->f(LP1/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/launcher3/folder/FolderIcon;->setBadgeInfo(LP1/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v4, p2, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 175
    .line 176
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v5, 0x7f140277

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->B0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Lcom/android/launcher3/folder/Folder;->setDragController(Lcom/android/launcher3/dragndrop/b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/Folder;->setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p2}, Lcom/android/launcher3/folder/Folder;->w0(Lcom/android/launcher3/U;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v1}, Lcom/android/launcher3/folder/FolderIcon;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->F2()LB1/e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lcom/android/launcher3/U;->x(Lcom/android/launcher3/U$a;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/android/launcher3/Launcher;->j0:LZ1/c;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lcom/android/launcher3/O;->m()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    iput p2, p1, Lcom/android/launcher3/folder/FolderIcon;->y:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/O;->l()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    iput p0, p1, Lcom/android/launcher3/folder/FolderIcon;->z:I

    .line 244
    .line 245
    new-instance p0, Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p0, p1, Lcom/android/launcher3/folder/FolderIcon;->A:Landroid/graphics/Path;

    .line 251
    .line 252
    new-instance p0, Landroid/graphics/RectF;

    .line 253
    .line 254
    iget p2, v0, Lcom/android/launcher3/O;->w:I

    .line 255
    .line 256
    int-to-float v0, p2

    .line 257
    int-to-float p2, p2

    .line 258
    invoke-direct {p0, v2, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p1, Lcom/android/launcher3/folder/FolderIcon;->A:Landroid/graphics/Path;

    .line 262
    .line 263
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 264
    .line 265
    invoke-virtual {p2, p0, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 266
    .line 267
    .line 268
    return-object p1
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
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method private v(II[I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->n:Lcom/android/launcher3/folder/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/folder/k;->f(IILcom/android/launcher3/folder/j;)Lcom/android/launcher3/folder/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->n:Lcom/android/launcher3/folder/j;

    .line 16
    .line 17
    iget p2, p1, Lcom/android/launcher3/folder/j;->a:F

    .line 18
    .line 19
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->y:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    iput p2, p1, Lcom/android/launcher3/folder/j;->a:F

    .line 24
    .line 25
    iget p2, p1, Lcom/android/launcher3/folder/j;->b:F

    .line 26
    .line 27
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->z:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr p2, v0

    .line 31
    iput p2, p1, Lcom/android/launcher3/folder/j;->b:F

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/folder/k;->l()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->n:Lcom/android/launcher3/folder/j;

    .line 40
    .line 41
    iget v0, p2, Lcom/android/launcher3/folder/j;->a:F

    .line 42
    .line 43
    iget v1, p2, Lcom/android/launcher3/folder/j;->c:F

    .line 44
    .line 45
    mul-float v2, v1, p1

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v2, v3

    .line 50
    add-float/2addr v0, v2

    .line 51
    iget p2, p2, Lcom/android/launcher3/folder/j;->b:F

    .line 52
    .line 53
    mul-float/2addr v1, p1

    .line 54
    div-float/2addr v1, v3

    .line 55
    add-float/2addr p2, v1

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, p3, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aput p2, p3, p1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->n:Lcom/android/launcher3/folder/j;

    .line 71
    .line 72
    iget p1, p1, Lcom/android/launcher3/folder/j;->c:F

    .line 73
    .line 74
    return p1
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
.end method

.method private z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/L;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/L;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->d:Lcom/android/launcher3/L;

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/E2;

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/D2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/launcher3/D2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/E2;-><init>(Lcom/android/launcher3/E2$a;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->e:Lcom/android/launcher3/E2;

    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher3/folder/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/android/launcher3/folder/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->l:Lcom/android/launcher3/folder/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->r:F

    .line 41
    .line 42
    new-instance v0, Lcom/android/launcher3/folder/k;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/android/launcher3/R2;->q0(Landroid/content/res/Resources;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/k;-><init>(Lcom/android/launcher3/folder/FolderIcon;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 60
    .line 61
    return-void
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
.method public C(Lcom/android/launcher3/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->S(Lcom/android/launcher3/h0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->o()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->s:Lcom/android/launcher3/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->U:Lcom/android/launcher3/u2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/launcher3/b;->d(Lcom/android/launcher3/u2;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lcom/android/launcher3/f;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p1, Lcom/android/launcher3/C2;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of p1, p1, Lcom/android/launcher3/widget/k;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->s:Lcom/android/launcher3/b;

    .line 55
    .line 56
    const-wide/16 v0, 0x320

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/b;->c(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
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

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->s:Lcom/android/launcher3/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/b;->b()V

    .line 7
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
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lcom/android/launcher3/Q$a;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/f;->C()Lcom/android/launcher3/C2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast v0, Lcom/android/launcher3/C2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->M0()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->c:Lcom/android/launcher3/U;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/launcher3/U;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v7, p2

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/folder/FolderIcon;->H(Lcom/android/launcher3/C2;LT1/e;Landroid/graphics/Rect;FIZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public G(Lcom/android/launcher3/C2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->a:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/android/launcher3/Launcher;->c0(Lcom/android/launcher3/h0;)LP1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, LP1/c;->h(LP1/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 19
    .line 20
    invoke-virtual {p1}, LP1/c;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/folder/FolderIcon;->P(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/k;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public J(Lcom/android/launcher3/C2;Landroid/view/View;Lcom/android/launcher3/C2;LT1/e;Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->L(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->m(Lcom/android/launcher3/C2;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/folder/k;->g(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/folder/h;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p3

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p5

    .line 24
    move v4, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/FolderIcon;->H(Lcom/android/launcher3/C2;LT1/e;Landroid/graphics/Rect;FIZ)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method public K(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/folder/k;->g(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/folder/h;->c()V

    .line 9
    .line 10
    .line 11
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
.end method

.method public L(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/k;->q(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public M(Lcom/android/launcher3/C2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->c:Lcom/android/launcher3/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/U;->I(Lcom/android/launcher3/C2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->c:Lcom/android/launcher3/U;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/U;->M(Lcom/android/launcher3/U$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->c:Lcom/android/launcher3/U;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/U;->M(Lcom/android/launcher3/U$a;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public O()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/h0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/android/launcher3/h0;->c:J

    .line 16
    .line 17
    const-wide/16 v2, -0x65

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    return v0
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
.end method

.method public a(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->B:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->B:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public cancelLongPress()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->d:Lcom/android/launcher3/L;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/L;->a()V

    .line 7
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
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/folder/k;->r()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->p:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v4, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v1, p1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_1
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->x:I

    .line 68
    .line 69
    new-instance v2, Lcom/android/launcher3/folder/e;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/android/launcher3/folder/e;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v2}, LY1/b;->a(IILY1/b$a;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->h:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->s(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

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
.end method

.method public getInfo()Lcom/android/launcher3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->c:Lcom/android/launcher3/U;

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
.end method

.method public getLayoutRule()Lcom/android/launcher3/folder/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->l:Lcom/android/launcher3/folder/a;

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
.end method

.method public getPreviewItemManager()Lcom/android/launcher3/folder/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

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
.end method

.method public getPreviewItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->w(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
.end method

.method public getTextVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f140277

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public k(Lcom/android/launcher3/h0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->S(Lcom/android/launcher3/h0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->R(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
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
.end method

.method public m(Lcom/android/launcher3/C2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->n(Lcom/android/launcher3/C2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public n(Lcom/android/launcher3/C2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->c:Lcom/android/launcher3/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/U;->u(Lcom/android/launcher3/C2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->i:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/folder/FolderIcon$c;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v3, "scale"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lcom/android/launcher3/folder/FolderIcon$c;-><init>(Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
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
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->a:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LQ1/e;->m(LQ1/e$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->a:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->Y0(Lcom/android/launcher3/Workspace$x;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3ebd70a4    # 0.37f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->h:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->i:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iget v4, p0, Lcom/android/launcher3/folder/FolderIcon;->x:I

    .line 56
    .line 57
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->i:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    iget v4, p0, Lcom/android/launcher3/folder/FolderIcon;->x:I

    .line 70
    .line 71
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    iget v4, p0, Lcom/android/launcher3/folder/FolderIcon;->x:I

    .line 84
    .line 85
    sub-int/2addr v1, v4

    .line 86
    sub-int/2addr v1, v0

    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    sub-int/2addr v2, v4

    .line 90
    sub-int/2addr v2, v0

    .line 91
    div-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    neg-int v1, v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher3/folder/FolderIcon;->V:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->e:Lcom/android/launcher3/E2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/android/launcher3/E2;->c(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->d:Lcom/android/launcher3/L;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/L;->a()V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lcom/android/launcher3/folder/FolderIcon;->r:F

    .line 44
    .line 45
    invoke-static {p0, v1, p1, v2}, Lcom/android/launcher3/R2;->y0(Landroid/view/View;FFF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->d:Lcom/android/launcher3/L;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/L;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return v0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->d:Lcom/android/launcher3/L;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/L;->a()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->d:Lcom/android/launcher3/L;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/L;->c()V

    .line 66
    .line 67
    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->i:Lcom/android/launcher3/views/GlassBlurWallpaperView;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/folder/FolderIcon$d;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v3, "scale"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, Lcom/android/launcher3/folder/FolderIcon$d;-><init>(Lcom/android/launcher3/folder/FolderIcon;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    fill-array-data v2, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->c:Lcom/android/launcher3/U;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/android/launcher3/h0;->c:J

    .line 13
    .line 14
    const-wide/16 v2, -0x65

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public varargs r([F)Landroid/animation/Animator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/FolderIcon;->W:Landroid/util/Property;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LP1/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 12
    .line 13
    invoke-virtual {p1}, LP1/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->Q(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public setBackgroundVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public setBadgeInfo(LP1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LP1/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, LP1/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->P(ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setFolderBackground(Lcom/android/launcher3/folder/i;)V
    .locals 0

    return-void
.end method

.method public setTextVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public setTextVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public u(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/O;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/android/launcher3/folder/FolderIcon;->x:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

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
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->m:Lcom/android/launcher3/folder/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/k;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public w(I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->k:Lcom/android/launcher3/folder/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/U;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/g;->c(Lcom/android/launcher3/U;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->b:Lcom/android/launcher3/folder/Folder;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/Folder;->E0(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/launcher3/folder/FolderIcon;->k:Lcom/android/launcher3/folder/g;

    .line 31
    .line 32
    invoke-virtual {v4, p1, v3}, Lcom/android/launcher3/folder/g;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x3e7

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-object v0
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

.method public x(Lcom/android/launcher3/C2;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 2
    .line 3
    invoke-virtual {p2}, LP1/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->a:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/android/launcher3/Launcher;->c0(Lcom/android/launcher3/h0;)LP1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LP1/c;->f(LP1/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 19
    .line 20
    invoke-virtual {p1}, LP1/c;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->P(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->t:LP1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LP1/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
