.class public final Lr9/m;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/m$a;
    }
.end annotation


# static fields
.field public static final E0:Lr9/m$a;


# instance fields
.field private final A0:Lxa/h;

.field private B0:Landroid/animation/AnimatorSet;

.field private C0:Landroid/content/BroadcastReceiver;

.field private final D0:Lxa/h;

.field private final x0:Lxa/h;

.field private y0:Ll9/C;

.field private final z0:Lxa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr9/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr9/m$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr9/m;->E0:Lr9/m$a;

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
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr9/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lr9/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxa/i;->a(LKa/a;)Lxa/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr9/m;->x0:Lxa/h;

    .line 14
    .line 15
    new-instance v0, Lr9/d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr9/d;-><init>(Lr9/m;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxa/i;->a(LKa/a;)Lxa/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lr9/m;->z0:Lxa/h;

    .line 25
    .line 26
    new-instance v0, Lr9/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lr9/e;-><init>(Lr9/m;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LF9/d;

    .line 32
    .line 33
    invoke-static {v1}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lr9/m$j;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lr9/m$j;-><init>(Landroidx/fragment/app/q;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lr9/m$k;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, p0}, Lr9/m$k;-><init>(LKa/a;Landroidx/fragment/app/q;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/X;->b(Landroidx/fragment/app/q;LSa/b;LKa/a;LKa/a;LKa/a;)Lxa/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lr9/m;->A0:Lxa/h;

    .line 53
    .line 54
    new-instance v0, Lr9/f;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lr9/f;-><init>(Lr9/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lxa/i;->a(LKa/a;)Lxa/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lr9/m;->D0:Lxa/h;

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

.method private static final A2(Lr9/m;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/m;->F2()LF9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF9/d;->r()LZa/B;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 17
    .line 18
    return-object p0
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

.method private final B2(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget v4, Ld9/c;->a:I

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const-string v4, "selectionBottomBar"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "binding"

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object v7, p0, Lr9/m;->y0:Ll9/C;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, LLa/n;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v5

    .line 30
    :cond_0
    iget-object v7, v7, Ll9/C;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-static {v7, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v7, p0, Lr9/m;->y0:Ll9/C;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    invoke-static {v6}, LLa/n;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v5

    .line 50
    :cond_2
    iget-object v7, v7, Ll9/C;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    cmpg-float v7, v7, v3

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lr9/m;->B0:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    if-eqz p1, :cond_18

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v8, p0, Lr9/m;->y0:Ll9/C;

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    invoke-static {v6}, LLa/n;->s(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v5

    .line 79
    :cond_4
    iget-object v8, v8, Ll9/C;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-static {v8, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    iget-object v8, p0, Lr9/m;->y0:Ll9/C;

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    invoke-static {v6}, LLa/n;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v8, v5

    .line 98
    :cond_5
    iget-object v8, v8, Ll9/C;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    cmpg-float v8, v8, v7

    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object v8, p0, Lr9/m;->B0:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object v8, p0, Lr9/m;->y0:Ll9/C;

    .line 119
    .line 120
    if-nez v8, :cond_8

    .line 121
    .line 122
    invoke-static {v6}, LLa/n;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v8, v5

    .line 126
    :cond_8
    iget-object v8, v8, Ll9/C;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-static {v8, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget-object v4, p0, Lr9/m;->y0:Ll9/C;

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    invoke-static {v6}, LLa/n;->s(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v5

    .line 143
    :cond_a
    iget-object v4, v4, Ll9/C;->b:Landroidx/cardview/widget/CardView;

    .line 144
    .line 145
    const-string v8, "btnNewPack"

    .line 146
    .line 147
    invoke-static {v4, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, Lr9/m;->B0:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    iget-object v8, p0, Lr9/m;->y0:Ll9/C;

    .line 161
    .line 162
    if-nez v8, :cond_b

    .line 163
    .line 164
    invoke-static {v6}, LLa/n;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v8, v5

    .line 168
    :cond_b
    iget-object v8, v8, Ll9/C;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    move v10, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    move v10, v7

    .line 177
    :goto_2
    if-eqz p1, :cond_d

    .line 178
    .line 179
    move v3, v7

    .line 180
    :cond_d
    new-array v11, v1, [F

    .line 181
    .line 182
    aput v10, v11, v2

    .line 183
    .line 184
    aput v3, v11, v0

    .line 185
    .line 186
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lr9/m;->B0:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-eqz v3, :cond_11

    .line 198
    .line 199
    iget-object v8, p0, Lr9/m;->y0:Ll9/C;

    .line 200
    .line 201
    if-nez v8, :cond_e

    .line 202
    .line 203
    invoke-static {v6}, LLa/n;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v8, v5

    .line 207
    :cond_e
    iget-object v8, v8, Ll9/C;->b:Landroidx/cardview/widget/CardView;

    .line 208
    .line 209
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 210
    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    move v10, v4

    .line 214
    goto :goto_3

    .line 215
    :cond_f
    move v10, v7

    .line 216
    :goto_3
    if-eqz p1, :cond_10

    .line 217
    .line 218
    move v11, v7

    .line 219
    goto :goto_4

    .line 220
    :cond_10
    move v11, v4

    .line 221
    :goto_4
    new-array v12, v1, [F

    .line 222
    .line 223
    aput v10, v12, v2

    .line 224
    .line 225
    aput v11, v12, v0

    .line 226
    .line 227
    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    .line 233
    .line 234
    :cond_11
    iget-object v3, p0, Lr9/m;->B0:Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    if-eqz v3, :cond_15

    .line 237
    .line 238
    iget-object v8, p0, Lr9/m;->y0:Ll9/C;

    .line 239
    .line 240
    if-nez v8, :cond_12

    .line 241
    .line 242
    invoke-static {v6}, LLa/n;->s(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_12
    move-object v5, v8

    .line 247
    :goto_5
    iget-object v5, v5, Ll9/C;->b:Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 250
    .line 251
    if-eqz p1, :cond_13

    .line 252
    .line 253
    move v8, v4

    .line 254
    goto :goto_6

    .line 255
    :cond_13
    move v8, v7

    .line 256
    :goto_6
    if-eqz p1, :cond_14

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_14
    move v7, v4

    .line 260
    :goto_7
    new-array p1, v1, [F

    .line 261
    .line 262
    aput v8, p1, v2

    .line 263
    .line 264
    aput v7, p1, v0

    .line 265
    .line 266
    invoke-static {v5, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 271
    .line 272
    .line 273
    :cond_15
    iget-object p1, p0, Lr9/m;->B0:Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    if-eqz p1, :cond_16

    .line 276
    .line 277
    const-wide/16 v0, 0x12c

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    .line 282
    :cond_16
    iget-object p1, p0, Lr9/m;->B0:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    if-eqz p1, :cond_17

    .line 285
    .line 286
    new-instance v0, Lr9/m$b;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lr9/m$b;-><init>(Lr9/m;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    iget-object p1, p0, Lr9/m;->B0:Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    if-eqz p1, :cond_18

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 299
    .line 300
    .line 301
    :cond_18
    return-void
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
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method private final C2()LB9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/m;->z0:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB9/c;

    .line 8
    .line 9
    return-object v0
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

.method private final D2()LQ6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/m;->x0:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LQ6/c;

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

.method private final E2()Lca/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/m;->D0:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lca/l;

    .line 8
    .line 9
    return-object v0
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

.method private final F2()LF9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/m;->A0:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF9/d;

    .line 8
    .line 9
    return-object v0
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

.method private static final G2()LQ6/c;
    .locals 1

    .line 1
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6/b;->y()LQ6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method private static final H2(Lr9/m;)Lca/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lca/l;

    .line 10
    .line 11
    iget-object p0, p0, Lr9/m;->y0:Ll9/C;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "binding"

    .line 16
    .line 17
    invoke-static {p0}, LLa/n;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, p0

    .line 22
    :goto_0
    iget-object p0, v1, Ll9/C;->g:Ll9/r0;

    .line 23
    .line 24
    const-string v1, "progressItem"

    .line 25
    .line 26
    invoke-static {p0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, p0}, Lca/l;-><init>(Landroid/content/Context;Ll9/r0;)V

    .line 30
    .line 31
    .line 32
    return-object v2
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

.method private final I2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/m;->y0:Ll9/C;

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
    iget-object v0, v0, Ll9/C;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lr9/g;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lr9/g;-><init>(Lr9/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr9/m;->y0:Ll9/C;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Ll9/C;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v3, Lr9/h;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lr9/h;-><init>(Lr9/m;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lr9/m;->y0:Ll9/C;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Ll9/C;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    new-instance v3, Lr9/i;

    .line 51
    .line 52
    invoke-direct {v3}, Lr9/i;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lr9/m;->y0:Ll9/C;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    iget-object v0, v1, Ll9/C;->b:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    new-instance v1, Lr9/j;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lr9/j;-><init>(Lr9/m;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
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
.end method

.method private static final J2(Lr9/m;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lr9/m;->C2()LB9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LB9/c;->z()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LF9/a;

    .line 35
    .line 36
    instance-of v3, v2, LF9/a$d;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, LF9/a$d;

    .line 41
    .line 42
    invoke-virtual {v2}, LF9/a$d;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget v2, Ld9/i;->Y1:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q;->p0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/q;->d0()Landroidx/fragment/app/J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "confirm_dialog"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/fragment/app/J;->j0(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v3, v1, Lfa/p;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    check-cast v1, Lfa/p;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v4

    .line 89
    :goto_1
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-instance v1, Lfa/p;

    .line 92
    .line 93
    invoke-direct {v1}, Lfa/p;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v5, v1

    .line 97
    invoke-direct {v0}, Lr9/m;->C2()LB9/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, LB9/c;->z()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_6
    invoke-direct {v0}, Lr9/m;->C2()LB9/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, LB9/c;->z()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v1, v3, :cond_a

    .line 126
    .line 127
    invoke-direct {v0}, Lr9/m;->C2()LB9/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, LB9/c;->z()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v6, v3

    .line 150
    check-cast v6, LF9/a;

    .line 151
    .line 152
    instance-of v6, v6, LF9/a$d;

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v3, v4

    .line 158
    :goto_3
    instance-of v1, v3, LF9/a$d;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    check-cast v3, LF9/a$d;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-object v3, v4

    .line 166
    :goto_4
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3}, LF9/a$d;->g()Lv9/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object v1, v4

    .line 174
    :goto_5
    const-string v3, "getString(...)"

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    sget v6, Ld9/i;->E:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lv9/b;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/q;->q0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget v7, Ld9/i;->p:I

    .line 196
    .line 197
    invoke-virtual {v1}, Lv9/b;->k()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/q;->q0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget v9, Ld9/i;->C:I

    .line 213
    .line 214
    sget v10, Ld9/b;->r:I

    .line 215
    .line 216
    new-instance v14, Lr9/m$c;

    .line 217
    .line 218
    invoke-direct {v14, v0, v4}, Lr9/m$c;-><init>(Lr9/m;LBa/e;)V

    .line 219
    .line 220
    .line 221
    const/16 v15, 0xe0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-static/range {v5 .. v16}, Lfa/p;->O2(Lfa/p;Ljava/lang/String;Ljava/lang/String;ZIIIILKa/a;LKa/p;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    sget v1, Ld9/i;->D:I

    .line 234
    .line 235
    invoke-direct {v0}, Lr9/m;->C2()LB9/c;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, LB9/c;->z()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/q;->q0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget v1, Ld9/i;->o:I

    .line 263
    .line 264
    invoke-direct {v0}, Lr9/m;->C2()LB9/c;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, LB9/c;->z()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/q;->q0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget v9, Ld9/i;->C:I

    .line 292
    .line 293
    sget v10, Ld9/b;->r:I

    .line 294
    .line 295
    new-instance v14, Lr9/m$d;

    .line 296
    .line 297
    invoke-direct {v14, v0, v4}, Lr9/m$d;-><init>(Lr9/m;LBa/e;)V

    .line 298
    .line 299
    .line 300
    const/16 v15, 0xe0

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-static/range {v5 .. v16}, Lfa/p;->O2(Lfa/p;Ljava/lang/String;Ljava/lang/String;ZIIIILKa/a;LKa/p;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/q;->d0()Landroidx/fragment/app/J;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "getParentFragmentManager(...)"

    .line 316
    .line 317
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v0, v2}, Lcom/truelib/themes/view/u;->M(Landroidx/fragment/app/o;Landroidx/fragment/app/J;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
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

.method private static final K2(Lr9/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/m;->C2()LB9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LB9/c;->x()V

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

.method private static final L2(Landroid/view/View;)V
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

.method private static final M2(Lr9/m;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v1, Lcom/truelib/themes/icon_studio/activity/EditIconActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lw9/c$a;->a:Lw9/c$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "extra_style"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
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

.method private final N2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld9/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ld9/a;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j0()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Ld9/a;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 43
    :goto_1
    iget-object v1, p0, Lr9/m;->y0:Ll9/C;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v3, "binding"

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_3
    iget-object v1, v1, Ll9/C;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lr9/m$e;

    .line 66
    .line 67
    invoke-direct {v5, p0, v0}, Lr9/m$e;-><init>(Lr9/m;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->x0(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lr9/m;->y0:Ll9/C;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v0

    .line 85
    :goto_2
    iget-object v0, v2, Ll9/C;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-direct {p0}, Lr9/m;->C2()LB9/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lx9/b;

    .line 92
    .line 93
    invoke-direct {v2}, Lx9/b;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ls0/O;->j(Ls0/y;)Landroidx/recyclerview/widget/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    .line 102
    .line 103
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
.end method

.method private final O2()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lr9/m$f;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lr9/m$f;-><init>(Lr9/m;LBa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lr9/m$g;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lr9/m$g;-><init>(Lr9/m;LBa/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lr9/m$h;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lr9/m$h;-><init>(Lr9/m;LBa/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lr9/m;->y0:Ll9/C;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "binding"

    .line 51
    .line 52
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v6

    .line 56
    :cond_0
    iget-object v0, v0, Ll9/C;->f:Ll9/h0;

    .line 57
    .line 58
    iget-object v0, v0, Ll9/h0;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 59
    .line 60
    new-instance v1, Lr9/k;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lr9/k;-><init>(Lr9/m;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v10, Lr9/m$i;

    .line 73
    .line 74
    invoke-direct {v10, p0, v6}, Lr9/m$i;-><init>(Lr9/m;LBa/e;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x3

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v7 .. v12}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lr9/l;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lr9/l;-><init>(Lr9/m;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, LWa/B0;->k0(LKa/l;)LWa/h0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "requireContext(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lr9/b;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lr9/b;-><init>(Lr9/m;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/truelib/themes/view/u;->L(Landroid/content/Context;LKa/a;)Landroid/content/BroadcastReceiver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lr9/m;->C0:Landroid/content/BroadcastReceiver;

    .line 112
    .line 113
    return-void
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

.method private static final P2(Lr9/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/m;->C2()LB9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls0/O;->f()V

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

.method private static final Q2(Lr9/m;Ljava/lang/Throwable;)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/m;->E2()Lca/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lca/l;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 11
    .line 12
    return-object p0
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

.method private static final R2(Lr9/m;)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/m;->F2()LF9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LF9/d;->s()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 9
    .line 10
    return-object p0
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

.method private static final S2(Lr9/m;)Landroidx/lifecycle/a0$c;
    .locals 2

    .line 1
    new-instance v0, LF9/d$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, LF9/d$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static synthetic i2(Lr9/m;)LB9/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lr9/m;->z2(Lr9/m;)LB9/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lr9/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/m;->P2(Lr9/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lr9/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/m;->M2(Lr9/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lr9/m;)Lca/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lr9/m;->H2(Lr9/m;)Lca/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lr9/m;Ljava/lang/Throwable;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/m;->Q2(Lr9/m;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lr9/m;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/m;->A2(Lr9/m;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o2(Lr9/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/m;->K2(Lr9/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr9/m;->L2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lr9/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr9/m;->J2(Lr9/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lr9/m;)Landroidx/lifecycle/a0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lr9/m;->S2(Lr9/m;)Landroidx/lifecycle/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lr9/m;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lr9/m;->R2(Lr9/m;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2()LQ6/c;
    .locals 1

    .line 1
    invoke-static {}, Lr9/m;->G2()LQ6/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic u2(Lr9/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr9/m;->B2(Z)V

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
.end method

.method public static final synthetic v2(Lr9/m;)LB9/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/m;->C2()LB9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic w2(Lr9/m;)Ll9/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9/m;->y0:Ll9/C;

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

.method public static final synthetic x2(Lr9/m;)Lca/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/m;->E2()Lca/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic y2(Lr9/m;)LF9/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/m;->F2()LF9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static final z2(Lr9/m;)LB9/c;
    .locals 8

    .line 1
    new-instance v0, LB9/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->R1()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lr9/m;->D2()LQ6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lr9/c;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lr9/c;-><init>(Lr9/m;)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, LB9/c;-><init>(Landroidx/fragment/app/v;LQ6/c;LKa/p;LKa/a;LKa/l;ILLa/g;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Ll9/C;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/C;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr9/m;->y0:Ll9/C;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ll9/C;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr9/m;->C0:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lr0/a;->b(Landroid/content/Context;)Lr0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lr0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    invoke-direct {p0}, Lr9/m;->N2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lr9/m;->O2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lr9/m;->I2()V

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
