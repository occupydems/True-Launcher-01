.class public final LA9/L1;
.super LA9/f;
.source "SourceFile"


# instance fields
.field private final e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IIIILKa/l;LKa/l;LKa/p;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propGetter"

    invoke-static {p7, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyUpdater"

    invoke-static {p8, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p7, p8, p6}, LA9/f;-><init>(LKa/l;LKa/p;LKa/l;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 4
    sget p7, Ld9/g;->j0:I

    const/4 p8, 0x0

    invoke-virtual {p6, p7, p1, p8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p6

    .line 5
    const-string p7, "null cannot be cast to non-null type com.truelib.themes.view.seekbar.SeekbarLayout"

    invoke-static {p6, p7}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    iput-object p6, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, p1}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->setLabel(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p6, p3}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->setMaxValue(I)V

    .line 8
    invoke-virtual {p6, p4}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->setMinValue(I)V

    .line 9
    invoke-virtual {p6, p5}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->setResetValue(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIIILKa/l;LKa/l;LKa/p;ILLa/g;)V
    .locals 9

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move-object v6, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    goto :goto_1

    :cond_1
    move-object v6, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v0 .. v8}, LA9/L1;-><init>(Landroid/view/ViewGroup;IIIILKa/l;LKa/l;LKa/p;)V

    return-void
.end method

.method public static synthetic m(LA9/L1;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA9/L1;->p(LA9/L1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(LA9/L1;IILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LA9/L1;->o(LA9/L1;IILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final o(LA9/L1;IILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p4, v0}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget-object v0, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq p4, p1, :cond_0

    .line 28
    .line 29
    move v1, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, -0x2

    .line 32
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-ne p4, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->getBinding()Ll9/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Ll9/l0;->e:Lcom/truelib/themes/view/seekbar/CustomSeekBar;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object p1, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->getBinding()Ll9/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Ll9/l0;->e:Lcom/truelib/themes/view/seekbar/CustomSeekBar;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->getBinding()Ll9/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Ll9/l0;->e:Lcom/truelib/themes/view/seekbar/CustomSeekBar;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->getBinding()Ll9/l0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Ll9/l0;->e:Lcom/truelib/themes/view/seekbar/CustomSeekBar;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/16 v0, 0xc8

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, LA9/f;->b()Lz9/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-interface {p1, p3}, Lz9/a;->u(Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p0, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

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
.end method

.method private static final p(LA9/L1;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v0, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
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
.end method


# virtual methods
.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

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

.method public h(ZZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, LA9/f;->a()Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_3
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->getBinding()Ll9/l0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Ll9/l0;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 57
    .line 58
    sget p2, Ld9/c;->o:I

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/truelib/themes/view/u;->z(Landroid/view/View;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 65
    .line 66
    sget v3, Ld9/c;->J:I

    .line 67
    .line 68
    invoke-static {p2, v3}, Lcom/truelib/themes/view/u;->z(Landroid/view/View;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v3, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->getBinding()Ll9/l0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Ll9/l0;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, p1

    .line 85
    add-int/2addr v3, p2

    .line 86
    filled-new-array {v0, v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v0, LA9/J1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3, p1, p2}, LA9/J1;-><init>(LA9/L1;IILandroid/animation/ValueAnimator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, LA9/f;->g(Landroid/animation/Animator;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p1, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    filled-new-array {p1, v0}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    new-instance p2, LA9/K1;

    .line 130
    .line 131
    invoke-direct {p2, p0}, LA9/K1;-><init>(LA9/L1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LA9/f;->b()Lz9/a;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-interface {p2, p1}, Lz9/a;->u(Landroid/animation/Animator;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, LA9/f;->g(Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :cond_6
    iget-object p2, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    move p1, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/16 p1, 0x8

    .line 161
    .line 162
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return v0
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

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->setValue(I)V

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
    .line 45
    .line 46
.end method

.method public j(LKa/l;)V
    .locals 2

    .line 1
    const-string v0, "onUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 7
    .line 8
    new-instance v1, LA9/L1$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LA9/L1$a;-><init>(LKa/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->setSeekbarChangeListener(Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;)V

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

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA9/L1;->e:Lcom/truelib/themes/view/seekbar/SeekbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/truelib/themes/view/seekbar/SeekbarLayout;->setShowDivider(Z)V

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
    .line 45
    .line 46
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
