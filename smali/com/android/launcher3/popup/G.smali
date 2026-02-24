.class public final Lcom/android/launcher3/popup/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field private final b:Lcom/android/launcher3/CellLayout;

.field private final c:Lcom/android/launcher3/widget/i;

.field private final d:Lcom/android/launcher3/Launcher;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;

.field private final i:[I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/widget/i;)V
    .locals 1

    .line 1
    const-string v0, "popup"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cellLayout"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostView"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/popup/G;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/popup/G;->b:Lcom/android/launcher3/CellLayout;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    const v0, 0x7f0b0599

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/popup/G;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f0b059a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/launcher3/popup/G;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0b059b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/launcher3/popup/G;->g:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0b059c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/launcher3/popup/G;->h:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    filled-new-array {p1, p1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/android/launcher3/popup/G;->i:[I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->d0(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/android/launcher3/popup/G;->n()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/android/launcher3/popup/G;->q()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static synthetic a(ILcom/android/launcher3/CellLayout$LayoutParams;ILcom/android/launcher3/popup/G;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/G;->p(ILcom/android/launcher3/CellLayout$LayoutParams;ILcom/android/launcher3/popup/G;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/G;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/popup/G;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/popup/G;->l(Lcom/android/launcher3/popup/G;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic d(Lcom/android/launcher3/popup/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/popup/G;->h()V

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
.end method

.method public static final synthetic e(Lcom/android/launcher3/popup/G;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/G;->i:[I

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic f(Lcom/android/launcher3/popup/G;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    return-object p0
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

.method private final g(Landroid/view/View;IIII)V
    .locals 13

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/widget/i;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/android/launcher3/Q1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/android/launcher3/Q1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_1
    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move v9, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v9, v7

    .line 34
    :goto_1
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move v10, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v10, v7

    .line 41
    :goto_2
    if-nez v9, :cond_5

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move v11, v7

    .line 47
    goto :goto_4

    .line 48
    :cond_5
    :goto_3
    move v11, v8

    .line 49
    :goto_4
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 61
    .line 62
    :cond_6
    if-nez v2, :cond_7

    .line 63
    .line 64
    :goto_5
    return-void

    .line 65
    :cond_7
    iget v1, v0, Lcom/android/launcher3/Q1;->c:I

    .line 66
    .line 67
    iget v3, v0, Lcom/android/launcher3/Q1;->d:I

    .line 68
    .line 69
    iget v6, v0, Lcom/android/launcher3/Q1;->e:I

    .line 70
    .line 71
    if-gt v6, v1, :cond_9

    .line 72
    .line 73
    if-nez v9, :cond_8

    .line 74
    .line 75
    iget v6, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_8
    iget-object v6, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/android/launcher3/O;->g()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, p2

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    iget-object v12, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v12}, Lcom/android/launcher3/O;->g()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    sub-int/2addr v12, p2

    .line 101
    invoke-static {v6, v12}, LRa/e;->f(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_6
    iget v12, v0, Lcom/android/launcher3/Q1;->f:I

    .line 106
    .line 107
    if-gt v12, v3, :cond_b

    .line 108
    .line 109
    if-nez v10, :cond_a

    .line 110
    .line 111
    iget v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    iget-object v2, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/android/launcher3/O;->s()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int v2, v2, p3

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    iget-object v2, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/android/launcher3/O;->s()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int v2, v2, p3

    .line 138
    .line 139
    invoke-static {v12, v2}, LRa/e;->f(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_7
    instance-of v12, v0, Lcom/android/launcher3/widget/custom/a;

    .line 144
    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    check-cast v0, Lcom/android/launcher3/widget/custom/a;

    .line 148
    .line 149
    iget v12, v0, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 150
    .line 151
    invoke-static {v12, v6}, Lcom/android/launcher3/widget/custom/d;->p(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget v0, v0, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 156
    .line 157
    invoke-static {v0, v2}, Lcom/android/launcher3/widget/custom/d;->q(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :cond_c
    if-lt v6, v4, :cond_d

    .line 162
    .line 163
    if-lt v2, v5, :cond_d

    .line 164
    .line 165
    if-gt v1, v4, :cond_d

    .line 166
    .line 167
    if-gt v3, v5, :cond_d

    .line 168
    .line 169
    move v12, v8

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move v12, v7

    .line 172
    :goto_8
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->b:Lcom/android/launcher3/CellLayout;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/android/launcher3/popup/G;->i:[I

    .line 177
    .line 178
    move v1, p2

    .line 179
    move/from16 v2, p3

    .line 180
    .line 181
    move v3, v4

    .line 182
    move/from16 v4, p5

    .line 183
    .line 184
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->S(IIIILandroid/view/View;[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_12

    .line 193
    .line 194
    if-eqz v11, :cond_e

    .line 195
    .line 196
    if-eqz v12, :cond_e

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    if-eqz v11, :cond_11

    .line 202
    .line 203
    if-eqz v9, :cond_f

    .line 204
    .line 205
    if-lez p2, :cond_f

    .line 206
    .line 207
    add-int/lit8 v2, p2, -0x1

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    move-object v1, p1

    .line 211
    move/from16 v3, p3

    .line 212
    .line 213
    move/from16 v4, p4

    .line 214
    .line 215
    move/from16 v5, p5

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/G;->g(Landroid/view/View;IIII)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_f
    if-eqz v10, :cond_10

    .line 222
    .line 223
    if-lez p3, :cond_10

    .line 224
    .line 225
    add-int/lit8 v3, p3, -0x1

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    move-object v1, p1

    .line 229
    move v2, p2

    .line 230
    move/from16 v4, p4

    .line 231
    .line 232
    move/from16 v5, p5

    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/G;->g(Landroid/view/View;IIII)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_10
    invoke-direct {p0, p1, v7}, Lcom/android/launcher3/popup/G;->m(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_11
    invoke-direct {p0, p1, v7}, Lcom/android/launcher3/popup/G;->m(Landroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_12
    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v3, 0x7f0b0725

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v3, 0x7f0b0726

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v3, 0x7f0b0727

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v3, 0x7f0b0728

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1, v8}, Lcom/android/launcher3/popup/G;->m(Landroid/view/View;Z)V

    .line 287
    .line 288
    .line 289
    return-void
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
.end method

.method private final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/i;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/launcher3/Q1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/android/launcher3/Q1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/widget/custom/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->K2()Lcom/android/launcher3/allapps/D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    check-cast v0, Lcom/android/launcher3/widget/custom/a;

    .line 33
    .line 34
    iget v0, v0, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/android/launcher3/widget/custom/d;->k(Lcom/android/launcher3/Launcher;I)Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/D;->n(Landroid/content/ComponentName;)Lcom/android/launcher3/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->K2()Lcom/android/launcher3/allapps/D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    const-string v0, ""

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/D;->p(Ljava/lang/String;)Lcom/android/launcher3/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/f;->C()Lcom/android/launcher3/C2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/android/launcher3/N1;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v0, Lcom/android/launcher3/N1;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v0, v2

    .line 88
    :goto_2
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Lb2/r;->n(Lcom/android/launcher3/h0;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->b:Lcom/android/launcher3/CellLayout;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->b:Lcom/android/launcher3/CellLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/Launcher;->u2(Landroid/view/ViewGroup;Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 127
    .line 128
    :cond_8
    if-nez v2, :cond_9

    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :cond_9
    iget-boolean v1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget v3, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 136
    .line 137
    :goto_4
    move v9, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    iget v3, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget v1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 145
    .line 146
    :goto_6
    move v10, v1

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    iget v1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_7
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/android/launcher3/popup/G;->b:Lcom/android/launcher3/CellLayout;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->C1(Lcom/android/launcher3/CellLayout;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-wide/16 v5, -0x64

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v10}, Lb2/r;->j(Lcom/android/launcher3/h0;JJII)J

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0, v4}, Lcom/android/launcher3/Workspace;->W0(Landroid/view/View;Lcom/android/launcher3/h0;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->b:Lcom/android/launcher3/CellLayout;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->g0(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->b:Lcom/android/launcher3/CellLayout;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Lcom/android/launcher3/B2;->c(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void
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

.method private final k(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/popup/G;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/popup/G;->j:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Lcom/android/launcher3/a;->Y(Lcom/android/launcher3/q;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->o()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b0725

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v2

    .line 54
    :goto_0
    const v0, 0x7f0b0726

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v2

    .line 70
    :goto_1
    const v0, 0x7f0b0727

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v7, v2

    .line 86
    :goto_2
    const v0, 0x7f0b0728

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_4
    move-object v8, v2

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/launcher3/popup/G;->a:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 110
    .line 111
    new-instance v3, Lcom/android/launcher3/popup/E;

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/popup/E;-><init>(Lcom/android/launcher3/popup/G;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x12c

    .line 118
    .line 119
    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_3
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
.end method

.method private static final l(Lcom/android/launcher3/popup/G;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    move v5, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/G;->o(IIIIZ)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method private final m(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/popup/D;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/D;-><init>(Lcom/android/launcher3/popup/G;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/android/launcher3/popup/D;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/D;-><init>(Lcom/android/launcher3/popup/G;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/android/launcher3/popup/D;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/D;-><init>(Lcom/android/launcher3/popup/G;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->h:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/android/launcher3/popup/D;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/D;-><init>(Lcom/android/launcher3/popup/G;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private final o(IIIIZ)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v10, 0x2

    .line 4
    const/4 v11, 0x1

    .line 5
    iget-object v0, v6, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 16
    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 32
    .line 33
    :goto_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 39
    .line 40
    :goto_3
    iget v12, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 41
    .line 42
    iget v13, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 43
    .line 44
    iput v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 45
    .line 46
    iput v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 47
    .line 48
    iput v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 49
    .line 50
    iput v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 51
    .line 52
    int-to-float v14, v12

    .line 53
    iput v14, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->h:F

    .line 54
    .line 55
    int-to-float v15, v13

    .line 56
    iput v15, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->i:F

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    iput v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->j:F

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->k:F

    .line 63
    .line 64
    iget-object v3, v6, Lcom/android/launcher3/popup/G;->b:Lcom/android/launcher3/CellLayout;

    .line 65
    .line 66
    iget-object v4, v6, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 67
    .line 68
    iget-object v5, v6, Lcom/android/launcher3/popup/G;->i:[I

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    move/from16 v17, p1

    .line 73
    .line 74
    move/from16 v18, p2

    .line 75
    .line 76
    move/from16 v19, p3

    .line 77
    .line 78
    move/from16 v20, p4

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    move-object/from16 v21, v4

    .line 83
    .line 84
    move-object/from16 v22, v5

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v23}, Lcom/android/launcher3/CellLayout;->A(IIIILandroid/view/View;[IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v3, v6, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/launcher3/widget/i;->F()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v6, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 98
    .line 99
    const v4, 0x7f0b071b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    instance-of v3, v8, Lcom/android/launcher3/widget/custom/h;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move-object v3, v8

    .line 111
    check-cast v3, Lcom/android/launcher3/widget/custom/h;

    .line 112
    .line 113
    invoke-virtual {v3, v11}, Lcom/android/launcher3/widget/custom/h;->setResizing(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-wide/16 v4, 0xc8

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LLa/n;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move v4, v0

    .line 129
    new-instance v0, Lcom/android/launcher3/popup/G$a;

    .line 130
    .line 131
    move/from16 v5, p4

    .line 132
    .line 133
    move/from16 v7, p5

    .line 134
    .line 135
    move/from16 v16, v2

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    move/from16 v17, v4

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move/from16 v2, p1

    .line 143
    .line 144
    move/from16 v3, p2

    .line 145
    .line 146
    move/from16 v4, p3

    .line 147
    .line 148
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/popup/G$a;-><init>(Lcom/android/launcher3/CellLayout$LayoutParams;IIIILcom/android/launcher3/popup/G;ZLandroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 155
    .line 156
    sget-object v2, Lcom/android/launcher3/widget/t;->l:Lcom/android/launcher3/widget/t$e;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/android/launcher3/widget/t$e;->c()Landroid/util/FloatProperty;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    int-to-float v4, v4

    .line 163
    new-array v5, v10, [F

    .line 164
    .line 165
    aput v14, v5, v18

    .line 166
    .line 167
    aput v4, v5, v11

    .line 168
    .line 169
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Lcom/android/launcher3/popup/F;

    .line 174
    .line 175
    invoke-direct {v3, v12, v1, v13, v6}, Lcom/android/launcher3/popup/F;-><init>(ILcom/android/launcher3/CellLayout$LayoutParams;ILcom/android/launcher3/popup/G;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/android/launcher3/widget/t$e;->d()Landroid/util/FloatProperty;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move/from16 v5, p4

    .line 191
    .line 192
    int-to-float v3, v5

    .line 193
    new-array v4, v10, [F

    .line 194
    .line 195
    aput v15, v4, v18

    .line 196
    .line 197
    aput v3, v4, v11

    .line 198
    .line 199
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/android/launcher3/widget/t$e;->a()Landroid/util/FloatProperty;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move/from16 v3, p1

    .line 213
    .line 214
    int-to-float v3, v3

    .line 215
    new-array v4, v10, [F

    .line 216
    .line 217
    aput v16, v4, v18

    .line 218
    .line 219
    aput v3, v4, v11

    .line 220
    .line 221
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/android/launcher3/widget/t$e;->b()Landroid/util/FloatProperty;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move/from16 v3, p2

    .line 235
    .line 236
    int-to-float v2, v3

    .line 237
    new-array v3, v10, [F

    .line 238
    .line 239
    aput v17, v3, v18

    .line 240
    .line 241
    aput v2, v3, v11

    .line 242
    .line 243
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 255
    .line 256
    iput v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->h:F

    .line 257
    .line 258
    iput v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->i:F

    .line 259
    .line 260
    iput v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->j:F

    .line 261
    .line 262
    iput v0, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->k:F

    .line 263
    .line 264
    return-void
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
.end method

.method private static final p(ILcom/android/launcher3/CellLayout$LayoutParams;ILcom/android/launcher3/popup/G;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    iget p4, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->h:F

    .line 8
    .line 9
    sub-float/2addr p0, p4

    .line 10
    float-to-double v0, p0

    .line 11
    int-to-float p0, p2

    .line 12
    iget p1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->i:F

    .line 13
    .line 14
    sub-float/2addr p0, p1

    .line 15
    float-to-double p0, p0

    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    iget-object p1, p3, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    div-float/2addr p0, p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p0, p3, p2}, LRa/e;->h(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/i;->setResizeProgress(F)V

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
.end method

.method private final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/i;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/launcher3/Q1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/android/launcher3/Q1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 31
    .line 32
    :cond_2
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    iget-boolean v1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v3, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 40
    .line 41
    :goto_2
    move v6, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget v3, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget v1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 49
    .line 50
    :goto_4
    move v7, v1

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    iget v1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_5
    iget v1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 56
    .line 57
    iget v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/launcher3/popup/G;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v1, v5, :cond_6

    .line 64
    .line 65
    if-ne v2, v5, :cond_6

    .line 66
    .line 67
    move v8, v5

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v8, v4

    .line 70
    :goto_6
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/launcher3/popup/G;->f:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    if-ne v1, v8, :cond_7

    .line 77
    .line 78
    if-ne v2, v8, :cond_7

    .line 79
    .line 80
    move v9, v5

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move v9, v4

    .line 83
    :goto_7
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/launcher3/popup/G;->g:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    if-ne v1, v9, :cond_8

    .line 90
    .line 91
    if-ne v2, v8, :cond_8

    .line 92
    .line 93
    move v8, v5

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move v8, v4

    .line 96
    :goto_8
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/android/launcher3/popup/G;->h:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-ne v1, v9, :cond_9

    .line 102
    .line 103
    if-ne v2, v9, :cond_9

    .line 104
    .line 105
    move v1, v5

    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move v1, v4

    .line 108
    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->e:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x7f0b0725

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->e:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x7f0b0726

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->e:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f0b0727

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->e:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0b0728

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    instance-of v1, v0, Lcom/android/launcher3/widget/custom/a;

    .line 160
    .line 161
    const-string v2, "size1x1"

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v1, p0, Lcom/android/launcher3/popup/G;->e:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/android/launcher3/popup/G;->d:Lcom/android/launcher3/Launcher;

    .line 171
    .line 172
    check-cast v0, Lcom/android/launcher3/widget/custom/a;

    .line 173
    .line 174
    iget v0, v0, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 175
    .line 176
    invoke-static {v2, v0}, Lcom/android/launcher3/widget/custom/d;->k(Lcom/android/launcher3/Launcher;I)Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    move v4, v5

    .line 183
    :cond_a
    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/popup/G;->m(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->e:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v0, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v5}, Lcom/android/launcher3/popup/G;->m(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    :goto_a
    iget-object v5, p0, Lcom/android/launcher3/popup/G;->f:Landroid/widget/ImageView;

    .line 196
    .line 197
    const-string v0, "size2x2"

    .line 198
    .line 199
    invoke-static {v5, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x2

    .line 203
    const/4 v9, 0x2

    .line 204
    move-object v4, p0

    .line 205
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/popup/G;->g(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v4, Lcom/android/launcher3/popup/G;->g:Landroid/widget/ImageView;

    .line 209
    .line 210
    const-string v0, "size4x2"

    .line 211
    .line 212
    invoke-static {v5, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x4

    .line 216
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/popup/G;->g(Landroid/view/View;IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, Lcom/android/launcher3/popup/G;->h:Landroid/widget/ImageView;

    .line 220
    .line 221
    const-string v0, "size4x4"

    .line 222
    .line 223
    invoke-static {v5, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x4

    .line 227
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/popup/G;->g(Landroid/view/View;IIII)V

    .line 228
    .line 229
    .line 230
    return-void
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


# virtual methods
.method public final i()Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->b:Lcom/android/launcher3/CellLayout;

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

.method public final j()Lcom/android/launcher3/widget/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/G;->c:Lcom/android/launcher3/widget/i;

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
