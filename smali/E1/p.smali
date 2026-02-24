.class public LE1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

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

.method public static synthetic a(LE1/p;Landroid/animation/AnimatorSet;ZLcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LE1/p;->u(Landroid/animation/AnimatorSet;ZLcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LE1/p;Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE1/p;->z(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic d(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic e(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic f(LE1/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/p;->x(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(LE1/p;Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE1/p;->y(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic i(LE1/p;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/p;->w(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(LE1/p;Landroid/animation/AnimatorSet;ZLcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LE1/p;->v(Landroid/animation/AnimatorSet;ZLcom/android/launcher3/h0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic k(LE1/p;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static l(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v1, 0x32

    .line 11
    .line 12
    const-wide/16 v3, 0x96

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    instance-of v6, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/widget/i;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    check-cast p0, Lcom/android/launcher3/widget/i;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/i;->setWidgetButtonVisible(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/widget/i;->o:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/widget/i;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/launcher3/widget/i;->p:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, LE1/p;->t()Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 96
    .line 97
    move-object p0, p1

    .line 98
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->s:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->s:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->s:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/android/launcher3/BubbleTextView;->s:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->s:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {}, LE1/p;->s()Landroid/view/animation/Animation;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
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

.method private r(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-array p5, v2, [F

    .line 7
    .line 8
    aput p3, p5, v1

    .line 9
    .line 10
    aput p4, p5, v0

    .line 11
    .line 12
    invoke-static {p1, p2, p5}, Lcom/android/launcher3/G1;->d(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array p5, v2, [F

    .line 18
    .line 19
    aput p4, p5, v1

    .line 20
    .line 21
    aput p3, p5, v0

    .line 22
    .line 23
    invoke-static {p1, p2, p5}, Lcom/android/launcher3/G1;->d(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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

.method public static s()Landroid/view/animation/Animation;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    add-int/lit8 v0, v0, 0x78

    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/high16 v9, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v4, -0x40400000    # -1.5f

    .line 23
    .line 24
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/high16 v7, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 30
    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    float-to-long v4, v2

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 57
    .line 58
    mul-double/2addr v5, v7

    .line 59
    double-to-long v5, v5

    .line 60
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const v9, 0x3f99999a    # 1.2f

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, v9, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float/2addr v0, v10

    .line 75
    float-to-long v10, v0

    .line 76
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LE1/h;

    .line 89
    .line 90
    invoke-direct {v0}, LE1/h;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    mul-double/2addr v12, v7

    .line 101
    double-to-long v12, v12

    .line 102
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 106
    .line 107
    invoke-direct {v0, v6, v6, v6, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LE1/i;

    .line 123
    .line 124
    invoke-direct {v2}, LE1/i;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    mul-double/2addr v9, v7

    .line 135
    double-to-long v6, v9

    .line 136
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 146
    .line 147
    .line 148
    return-object v1
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

.method public static t()Landroid/view/animation/Animation;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    add-int/lit8 v0, v0, 0x78

    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const v2, -0x41333333    # -0.4f

    .line 17
    .line 18
    .line 19
    const v3, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 26
    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float/2addr v2, v0

    .line 32
    float-to-long v2, v2

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 53
    .line 54
    mul-double/2addr v4, v6

    .line 55
    double-to-long v4, v4

    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v4, v5, v8, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr v0, v9

    .line 70
    float-to-long v9, v0

    .line 71
    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LE1/f;

    .line 84
    .line 85
    invoke-direct {v0}, LE1/f;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v6

    .line 96
    double-to-long v11, v11

    .line 97
    invoke-virtual {v4, v11, v12}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 101
    .line 102
    invoke-direct {v0, v5, v5, v5, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LE1/g;

    .line 118
    .line 119
    invoke-direct {v2}, LE1/g;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    mul-double/2addr v2, v6

    .line 130
    double-to-long v2, v2

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    return-object v2
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

.method private synthetic u(Landroid/animation/AnimatorSet;ZLcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object p3, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p3, p3, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 19
    .line 20
    iget-object p3, p3, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p3, p3, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 33
    .line 34
    if-ne p3, p4, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    instance-of p3, p4, Lcom/android/launcher3/BubbleTextView;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    check-cast p4, Lcom/android/launcher3/BubbleTextView;

    .line 42
    .line 43
    iget-object p3, p4, Lcom/android/launcher3/BubbleTextView;->s:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p4, Lcom/android/launcher3/BubbleTextView;->s:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget-object v3, Lcom/android/launcher3/G1;->d:Landroid/util/Property;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move v6, p2

    .line 57
    invoke-direct/range {v1 .. v6}, LE1/p;->r(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, p2

    .line 66
    instance-of p2, p4, Lcom/android/launcher3/widget/i;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    check-cast p4, Lcom/android/launcher3/widget/i;

    .line 71
    .line 72
    iget-object p2, p4, Lcom/android/launcher3/widget/i;->o:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p4, Lcom/android/launcher3/widget/i;->o:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget-object v3, Lcom/android/launcher3/G1;->d:Landroid/util/Property;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v1 .. v6}, LE1/p;->r(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/android/launcher3/widget/i;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 99
    .line 100
    and-int/lit8 p2, p2, 0x3

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object p2, p4, Lcom/android/launcher3/widget/i;->p:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p4, Lcom/android/launcher3/widget/i;->p:Landroid/widget/ImageView;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v1 .. v6}, LE1/p;->r(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return v0
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
.end method

.method private synthetic v(Landroid/animation/AnimatorSet;ZLcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 7

    .line 1
    instance-of p3, p4, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    check-cast p4, Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    iget-object p3, p4, Lcom/android/launcher3/BubbleTextView;->s:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p4, Lcom/android/launcher3/BubbleTextView;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget-object v3, Lcom/android/launcher3/G1;->d:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v6, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LE1/p;->r(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p4, Lcom/android/launcher3/BubbleTextView;->s:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LE1/p;->r(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
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
.end method

.method private synthetic w(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/views/GlassFrameLayout;->m()V

    .line 6
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
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/views/GlassFrameLayout;->m()V

    .line 6
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
.end method

.method private synthetic y(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    instance-of p1, p2, Lcom/android/launcher3/BubbleTextView;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    instance-of p1, p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LE1/p;->t()Landroid/view/animation/Animation;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, LE1/p;->s()Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return v0
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

.method private synthetic z(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public varargs A(Z[I)V
    .locals 2

    .line 1
    new-instance v0, LE1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE1/k;-><init>(LE1/p;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p2, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/android/launcher3/Launcher;->F3(Lcom/android/launcher3/Workspace$u;Z[I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/Launcher;->E3(Lcom/android/launcher3/Workspace$u;Z)Landroid/view/View;

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
.end method

.method public varargs B(Z[I)V
    .locals 2

    .line 1
    new-instance v0, LE1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE1/l;-><init>(LE1/p;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p2, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/android/launcher3/Launcher;->F3(Lcom/android/launcher3/Workspace$u;Z[I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/android/launcher3/Launcher;->E3(Lcom/android/launcher3/Workspace$u;Z)Landroid/view/View;

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
.end method

.method public m(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    if-lez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/R2;->L0(Ljava/util/List;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, LE1/p;->n(Z[I)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
.end method

.method public varargs n(Z[I)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->C0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, p1, v2}, LE1/p;->p(Lcom/android/launcher3/folder/Folder;ZZ)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, LE1/p;->q(Z)Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v1, LE1/j;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, LE1/j;-><init>(LE1/p;Landroid/animation/AnimatorSet;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/android/launcher3/Launcher;->D3(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    new-instance v1, LE1/p$b;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, LE1/p$b;-><init>(LE1/p;Z[I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method public o(Lcom/android/launcher3/folder/Folder;Z)Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LE1/p;->p(Lcom/android/launcher3/folder/Folder;ZZ)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public p(Lcom/android/launcher3/folder/Folder;ZZ)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    xor-int/lit8 p3, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, LE1/p;->q(Z)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p3, p1, Lcom/android/launcher3/folder/Folder;->A:Lcom/android/launcher3/folder/FolderPagedView;

    .line 23
    .line 24
    new-instance v1, LE1/m;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p2}, LE1/m;-><init>(LE1/p;Landroid/animation/AnimatorSet;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lcom/android/launcher3/folder/FolderPagedView;->W0(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    new-instance p3, LE1/p$c;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1, p2}, LE1/p$c;-><init>(LE1/p;Lcom/android/launcher3/folder/Folder;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public q(Z)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 24
    .line 25
    invoke-virtual {v2}, LQ1/e;->u()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, LQ1/a;->j(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->t1:LQ1/e;

    .line 43
    .line 44
    invoke-virtual {v2}, LQ1/e;->u()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, LQ1/a;->j(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/android/launcher3/Launcher;->n0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 69
    .line 70
    sget-object v4, Lcom/android/launcher3/G1;->d:Landroid/util/Property;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move v7, p1

    .line 77
    invoke-direct/range {v2 .. v7}, LE1/p;->r(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    new-instance v1, LE1/n;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LE1/n;-><init>(LE1/p;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, LE1/p;->a:Lcom/android/launcher3/Launcher;

    .line 95
    .line 96
    iget-object v5, p1, Lcom/android/launcher3/Launcher;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 97
    .line 98
    move v9, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    move-object v4, v2

    .line 104
    invoke-direct/range {v4 .. v9}, LE1/p;->r(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move v7, v9

    .line 109
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    new-instance v1, LE1/o;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LE1/o;-><init>(LE1/p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    new-instance p1, LE1/p$a;

    .line 123
    .line 124
    invoke-direct {p1, p0, v7}, LE1/p$a;-><init>(LE1/p;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    return-object v0
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
