.class public Lcom/android/launcher3/widget/WidgetsFullSheet;
.super Lcom/android/launcher3/widget/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/a0;
.implements Lcom/android/launcher3/M1$a;
.implements Lcom/android/launcher3/widget/T$e;
.implements Le8/d;


# instance fields
.field private final B:Landroid/graphics/Rect;

.field private final U:Lcom/android/launcher3/widget/T;

.field private final V:Lcom/android/launcher3/widget/T;

.field private W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

.field private a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Lcom/android/launcher3/ExtendedEditText;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;

.field protected final i0:Lcom/android/launcher3/Launcher;

.field public j0:I

.field private k0:I

.field private l0:I

.field private m0:Z

.field private n0:Z

.field protected o0:Lcom/android/launcher3/views/GlassFrameLayout;

.field private p0:Lcom/android/launcher3/views/DampingTopRoundCornerView;

.field private q0:Lcom/android/launcher3/views/ScrimView;

.field private final r0:Landroid/text/TextWatcher;

.field private final s0:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final t0:Landroid/util/Property;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->B:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->l0:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->m0:Z

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->n0:Z

    .line 6
    new-instance p3, Lcom/android/launcher3/widget/WidgetsFullSheet$d;

    invoke-direct {p3, p0}, Lcom/android/launcher3/widget/WidgetsFullSheet$d;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->r0:Landroid/text/TextWatcher;

    .line 7
    new-instance p3, Lcom/android/launcher3/widget/WidgetsFullSheet$e;

    invoke-direct {p3, p0}, Lcom/android/launcher3/widget/WidgetsFullSheet$e;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->s0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    new-instance p3, Lcom/android/launcher3/widget/WidgetsFullSheet$h;

    const-class v0, Ljava/lang/Float;

    const-string v1, "color"

    invoke-direct {p3, p0, v0, v1}, Lcom/android/launcher3/widget/WidgetsFullSheet$h;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->t0:Landroid/util/Property;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 10
    new-instance p3, Lcom/android/launcher3/views/ScrimView;

    invoke-direct {p3, p1}, Lcom/android/launcher3/views/ScrimView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->q0:Lcom/android/launcher3/views/ScrimView;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->q0:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {p0, p3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    new-instance p2, Lcom/android/launcher3/widget/T;

    invoke-direct {p2, p1, p0, p0}, Lcom/android/launcher3/widget/T;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/T$e;Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->U:Lcom/android/launcher3/widget/T;

    .line 14
    new-instance p2, Lcom/android/launcher3/widget/T;

    invoke-direct {p2, p1, p0, p0}, Lcom/android/launcher3/widget/T;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/T$e;Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->V:Lcom/android/launcher3/widget/T;

    return-void
.end method

.method static bridge synthetic A0(Lcom/android/launcher3/widget/WidgetsFullSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->k0:I

    return p0
.end method

.method static bridge synthetic B0(Lcom/android/launcher3/widget/WidgetsFullSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->h0:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/android/launcher3/widget/WidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/android/launcher3/widget/WidgetsFullSheet;)Lcom/android/launcher3/widget/T;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->V:Lcom/android/launcher3/widget/T;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/android/launcher3/widget/WidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    return-object p0
.end method

.method static bridge synthetic F0(Lcom/android/launcher3/widget/WidgetsFullSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->m0:Z

    return-void
.end method

.method static synthetic G0(Lcom/android/launcher3/widget/WidgetsFullSheet;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

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

.method private H0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, v0, Lcom/android/launcher3/ExtendedEditText;->c:I

    .line 11
    .line 12
    new-instance v0, LE1/v;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 15
    .line 16
    iget v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->j0:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v4, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->k0:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    :cond_0
    invoke-direct {v0, v2, v3}, LE1/v;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->b0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->b0:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v2, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v2, v4, v3, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->I0(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->d0:Landroid/widget/TextView;

    .line 68
    .line 69
    iget v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->l0:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    sget-object v3, Landroid/widget/LinearLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v4, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->I0(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->e0:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->l0:I

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-static {v1, v3, v2, v4, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->I0(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/android/launcher3/widget/WidgetsFullSheet$c;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet$c;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public static I0(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-array p4, v2, [F

    .line 7
    .line 8
    aput p2, p4, v1

    .line 9
    .line 10
    aput p3, p4, v0

    .line 11
    .line 12
    invoke-static {p0, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-array p4, v2, [F

    .line 18
    .line 19
    aput p3, p4, v1

    .line 20
    .line 21
    aput p2, p4, v0

    .line 22
    .line 23
    invoke-static {p0, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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

.method private synthetic K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x96

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

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

.method private synthetic L0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/a;->V(Z)V

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
.end method

.method private synthetic M0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->U0(Z)V

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
.end method

.method private synthetic N0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

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
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic O0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/android/launcher3/ExtendedEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "setUpSearch: inType "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WidgetsFullSheet"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/android/launcher3/ExtendedEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
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

.method private synthetic P0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "open"

    .line 10
    .line 11
    const-string v0, "search"

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "setUpSearch: focus change "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "WidgetsFullSheet"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/WidgetsFullSheet;->H0(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method private synthetic Q0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->l()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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
.end method

.method private V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->U:Lcom/android/launcher3/widget/T;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->V:Lcom/android/launcher3/widget/T;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/android/launcher3/widget/WidgetsFullSheet$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/WidgetsFullSheet$a;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->x0(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 74
    .line 75
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/android/launcher3/widget/WidgetsFullSheet$b;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/WidgetsFullSheet$b;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->x0(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->s0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->s0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->p0:Lcom/android/launcher3/views/DampingTopRoundCornerView;

    .line 111
    .line 112
    const v1, 0x7f0b072c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/g;->W(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->p0:Lcom/android/launcher3/views/DampingTopRoundCornerView;

    .line 119
    .line 120
    const v1, 0x7f0b0561

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/g;->W(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->p0:Lcom/android/launcher3/views/DampingTopRoundCornerView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/android/launcher3/views/g;->X()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->p0:Lcom/android/launcher3/views/DampingTopRoundCornerView;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/android/launcher3/views/g;->X()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 146
    .line 147
    .line 148
    return-void
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

.method private W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->b0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->b0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->k0:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->b0:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lcom/android/launcher3/widget/C;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/C;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->r0:Landroid/text/TextWatcher;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 33
    .line 34
    new-instance v1, Lcom/android/launcher3/widget/D;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/D;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 43
    .line 44
    new-instance v1, Lcom/android/launcher3/widget/E;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/E;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 53
    .line 54
    new-instance v1, Lcom/android/launcher3/widget/F;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/F;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 60
    .line 61
    .line 62
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
.end method

.method private X0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/android/launcher3/O;->h0:Z

    .line 8
    .line 9
    const v2, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v3, 0x3e0f5c29    # 0.14f

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v4, v0, Lcom/android/launcher3/O;->j:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    mul-float/2addr v4, v3

    .line 23
    float-to-int v3, v4

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/android/launcher3/g0;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v2, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/O;->g()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, -0x1

    .line 45
    if-le v1, v4, :cond_3

    .line 46
    .line 47
    iget v1, v0, Lcom/android/launcher3/O;->i:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/O;->g()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-int/2addr v6, v4

    .line 54
    mul-int/2addr v1, v6

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v1, v2

    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/O;->g()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v1, v2

    .line 63
    float-to-int v1, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v1, v5

    .line 66
    :goto_2
    invoke-static {p0, v1, v3, v1, v5}, Lcom/android/launcher3/views/w;->c(Landroid/view/View;IIII)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-ne v1, v5, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_4
    iget v3, v0, Lcom/android/launcher3/O;->A:I

    .line 74
    .line 75
    mul-int/2addr v3, v4

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/O;->m()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    sub-int/2addr v3, v4

    .line 83
    iget v4, v0, Lcom/android/launcher3/O;->i:I

    .line 84
    .line 85
    sub-int/2addr v4, v3

    .line 86
    div-int/lit8 v4, v4, 0x2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/O;->m()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v4, v6

    .line 93
    sub-int/2addr v4, v1

    .line 94
    invoke-virtual {v0}, Lcom/android/launcher3/O;->m()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int v1, v0, v4

    .line 99
    .line 100
    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v6, v4, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v8, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v6, v4, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    iput v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->j0:I

    .line 131
    .line 132
    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v4, v3, v6}, Lcom/android/launcher3/views/w;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 143
    .line 144
    invoke-static {v3, v1, v5, v2, v5}, Lcom/android/launcher3/views/w;->c(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->h0:Landroid/view/View;

    .line 148
    .line 149
    div-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    invoke-static {v1, v5, v0, v5, v5}, Lcom/android/launcher3/views/w;->c(Landroid/view/View;IIII)V

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

.method public static Y0(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/widget/WidgetsFullSheet;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x7f0e0252

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/widget/WidgetsFullSheet;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/android/launcher3/a;->p:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->C2()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->A3()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->D2()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->S0(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
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

.method private getActiveAdapter()Lcom/android/launcher3/widget/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

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
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->U:Lcom/android/launcher3/widget/T;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->V:Lcom/android/launcher3/widget/T;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private getActiveRecyclerView()Lcom/android/launcher3/widget/WidgetsRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

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
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic r0(Lcom/android/launcher3/widget/WidgetsFullSheet;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetsFullSheet;->P0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s0(Lcom/android/launcher3/widget/WidgetsFullSheet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/a;->U()V

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

.method public static synthetic t0(Lcom/android/launcher3/widget/WidgetsFullSheet;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetsFullSheet;->O0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/android/launcher3/widget/WidgetsFullSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->M0()V

    return-void
.end method

.method public static synthetic v0(Lcom/android/launcher3/widget/WidgetsFullSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetsFullSheet;->Q0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/android/launcher3/widget/WidgetsFullSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->L0()V

    return-void
.end method

.method public static synthetic x0(Lcom/android/launcher3/widget/WidgetsFullSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->N0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lcom/android/launcher3/widget/WidgetsFullSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->K0()V

    return-void
.end method

.method static bridge synthetic z0(Lcom/android/launcher3/widget/WidgetsFullSheet;)Lcom/android/launcher3/widget/T;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->U:Lcom/android/launcher3/widget/T;

    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/views/a;->w:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->getActiveRecyclerView()Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/r;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/android/launcher3/views/a;->w:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/r;->e2(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v1, v4

    .line 65
    iput-boolean v1, p0, Lcom/android/launcher3/views/a;->w:Z

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->g0:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/android/launcher3/views/a;->w:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->g0:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0, v2, p1, v1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->J0(Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/android/launcher3/views/a;->w:Z

    .line 90
    .line 91
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/views/a;->B(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
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

.method public I(Lcom/android/launcher3/widget/p;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/android/launcher3/widget/p;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/launcher3/widget/p;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/launcher3/widget/p;->c:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/widget/custom/a;

    .line 29
    .line 30
    iget v0, v0, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/d;->o(I)Lcom/android/launcher3/widget/custom/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "click"

    .line 45
    .line 46
    invoke-interface {p0, v2, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/ExtendedEditText;->l()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->m0:Z

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->U0(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->T0(Lcom/android/launcher3/widget/p;)V

    .line 60
    .line 61
    .line 62
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
.end method

.method public J0(Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->q(Landroid/view/View;[I)F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/2addr v3, p3

    .line 26
    int-to-float v3, v3

    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v3, v0, v2

    .line 36
    .line 37
    sub-int/2addr v3, p3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    aget v4, v0, v3

    .line 49
    .line 50
    sub-int/2addr v4, p3

    .line 51
    int-to-float v4, v4

    .line 52
    cmpl-float v1, v1, v4

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    aget v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr v0, p1

    .line 67
    add-int/2addr v0, p3

    .line 68
    int-to-float p1, v0

    .line 69
    cmpg-float p1, p2, p1

    .line 70
    .line 71
    if-gez p1, :cond_0

    .line 72
    .line 73
    return v3

    .line 74
    :cond_0
    return v2
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

.method public bridge synthetic P(Landroid/view/View;Lcom/android/launcher3/Q$a;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/widget/a;->P(Landroid/view/View;Lcom/android/launcher3/Q$a;Z)V

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

.method protected R0(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v1, v0, p1

    .line 9
    .line 10
    const v2, 0x3db851ec    # 0.09f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v1

    .line 14
    sub-float/2addr v0, v2

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    neg-float v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v0, v2

    .line 28
    const v2, 0x3d75c28f    # 0.06f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    const v2, 0x7f0604f7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LD/b;->c(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x424c0000    # 51.0f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    const/high16 v2, -0x1000000

    .line 49
    .line 50
    invoke-static {v2, v1}, LG/c;->q(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v0}, LG/c;->l(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, LQ1/a;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 68
    .line 69
    const v2, 0x7f06042f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    const v3, 0x7f060430

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2}, LG/c;->l(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v0}, LG/c;->l(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, LQ1/a;->l(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->g0:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method protected S0(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Le8/d;->H()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->q0:Lcom/android/launcher3/views/ScrimView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/views/ScrimView;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/launcher3/Launcher;->p0:Lcom/android/launcher3/views/r;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->q0:Lcom/android/launcher3/views/ScrimView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/views/ScrimView;->k()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    const p1, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->setTranslationShift(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    sget-object v2, Lcom/android/launcher3/views/a;->x:Landroid/util/Property;

    .line 71
    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    const-wide/16 v0, 0x10b

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x10c000e

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/launcher3/views/a;->s:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    new-instance v0, Lcom/android/launcher3/widget/WidgetsFullSheet$f;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetsFullSheet$f;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/android/launcher3/widget/G;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/G;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->setTranslationShift(F)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/android/launcher3/widget/H;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/H;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void
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

.method protected T0(Lcom/android/launcher3/widget/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    new-instance v3, Lcom/android/launcher3/widget/I;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lcom/android/launcher3/widget/I;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lcom/android/launcher3/widget/J;

    .line 9
    .line 10
    invoke-direct {v4, p0}, Lcom/android/launcher3/widget/J;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/android/launcher3/widget/K;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/android/launcher3/widget/K;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LQ1/a;->b()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v1, 0x1

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/widget/WidgetsAppSheet;->I0(Lcom/android/launcher3/Launcher;ZLcom/android/launcher3/widget/p;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/widget/WidgetsAppSheet$b;Landroid/graphics/Bitmap;)Lcom/android/launcher3/widget/WidgetsAppSheet;

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

.method protected U0(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/widget/LinearLayout;->SCALE_X:Landroid/util/Property;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v3, 0x3f68f5c3    # 0.91f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v2, v3, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->I0(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/widget/LinearLayout;->SCALE_Y:Landroid/util/Property;

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->I0(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->g0:Landroid/view/View;

    .line 37
    .line 38
    sget-object v3, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v3, v2, v4, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->I0(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    const v3, 0x3d75c28f    # 0.06f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v3

    .line 61
    neg-float v1, v1

    .line 62
    sget-object v3, Landroid/widget/LinearLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 63
    .line 64
    invoke-static {p0, v3, v4, v1, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->I0(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Landroid/animation/Animator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->t0:Landroid/util/Property;

    .line 78
    .line 79
    invoke-static {v1, v3, v4, v2, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->I0(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p1}, [Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/android/launcher3/widget/WidgetsFullSheet$g;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/WidgetsFullSheet$g;-><init>(Lcom/android/launcher3/widget/WidgetsFullSheet;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void
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

.method protected e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->i3()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x10b

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/a;->m0(ZJ)Z

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

.method protected f0(Z)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x10b

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/a;->m0(ZJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->i3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return p1
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

.method protected g0(I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/android/launcher3/a;->p:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x7f1406ec

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v2, 0x7f1406ed

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method protected getElementsRowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->U:Lcom/android/launcher3/widget/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/T;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "widget_sheet_1"

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

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/a;->j0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

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

.method protected k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->U:Lcom/android/launcher3/widget/T;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->n0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->a3()Lcom/android/launcher3/popup/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/popup/c;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/T;->t(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->V:Lcom/android/launcher3/widget/T;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->n0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->a3()Lcom/android/launcher3/popup/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/android/launcher3/popup/c;->e()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/T;->t(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->n0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->L2()Lcom/android/launcher3/M1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/M1;->c(Lcom/android/launcher3/M1$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->n0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->L2()Lcom/android/launcher3/M1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/M1;->f(Lcom/android/launcher3/M1$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b01c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0209

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/views/DampingTopRoundCornerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->p0:Lcom/android/launcher3/views/DampingTopRoundCornerView;

    .line 23
    .line 24
    const v0, 0x7f0b072c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 34
    .line 35
    const v0, 0x7f0b0561

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 45
    .line 46
    const v0, 0x7f0b065b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->g0:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b0240

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->h0:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0b0552

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/android/launcher3/ExtendedEditText;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 74
    .line 75
    const v0, 0x7f0b02fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->c0:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0b0124

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->b0:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->c0:Landroid/view/View;

    .line 96
    .line 97
    const v1, 0x7f0b06a3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->d0:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->c0:Landroid/view/View;

    .line 109
    .line 110
    const v1, 0x7f0b0369

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->e0:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 122
    .line 123
    check-cast v0, Lcom/android/launcher3/views/GlassFrameLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, LQ1/a;->m(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 142
    .line 143
    const v2, 0x7f0604f7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, LQ1/a;->k(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 160
    .line 161
    const v2, 0x7f06042f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 169
    .line 170
    const v3, 0x7f060430

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1, v2}, LG/c;->l(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, LQ1/a;->l(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f07051d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->o0:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    int-to-float v0, v0

    .line 202
    invoke-virtual {v1, v0}, LQ1/a;->n(F)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->V0()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->W0()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->X0()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetsFullSheet;->k0()V

    .line 215
    .line 216
    .line 217
    return-void
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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p4, p1

    .line 10
    div-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int p3, p5, p3

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/android/launcher3/views/a;->v:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetsFullSheet;->setTranslationShift(F)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->l0:I

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    iget p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->j0:I

    .line 35
    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->d0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->e0:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p2, p3

    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    sub-int/2addr p1, p2

    .line 54
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->c0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p1, p2

    .line 61
    iput p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->l0:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->d0:Landroid/widget/TextView;

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->e0:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget p2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->l0:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
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

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/widget/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/widget/l;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/launcher3/widget/l;->t:Lcom/android/launcher3/Q1;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/android/launcher3/widget/custom/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/android/launcher3/widget/custom/a;

    .line 22
    .line 23
    iget v0, v0, Lcom/android/launcher3/widget/custom/a;->g:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "long_click"

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/a;->onLongClick(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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

.method protected onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/android/launcher3/O;->p:I

    .line 12
    .line 13
    add-int v7, v0, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/views/a;->t:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v4, p1

    .line 20
    move v6, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

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

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->W:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->a0:Lcom/android/launcher3/widget/WidgetsRecyclerView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/widget/a;->q0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/a;->p0()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->p0:Lcom/android/launcher3/views/DampingTopRoundCornerView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->B:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/DampingTopRoundCornerView;->setNavBarScrimHeight(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method protected setTranslationShift(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/a;->setTranslationShift(F)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->f0:Lcom/android/launcher3/ExtendedEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/ExtendedEditText;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected setUseSystemWidget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->n0:Z

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

.method public bridge synthetic u(Landroid/view/View;Lcom/android/launcher3/h0;Ls2/f;Ls2/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/a;->u(Landroid/view/View;Lcom/android/launcher3/h0;Ls2/f;Ls2/f;)V

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

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetsFullSheet;->i0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->V4(Lcom/android/launcher3/util/H;)V

    .line 5
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
.end method
