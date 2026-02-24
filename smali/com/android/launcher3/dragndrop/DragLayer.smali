.class public Lcom/android/launcher3/dragndrop/DragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/BaseDragLayer;"
    }
.end annotation


# instance fields
.field j:Lcom/android/launcher3/dragndrop/b;

.field private k:Landroid/animation/ValueAnimator;

.field private final l:Landroid/animation/TimeInterpolator;

.field m:LT1/e;

.field n:I

.field o:Landroid/view/View;

.field private p:Z

.field private q:I

.field private r:I

.field private final s:LZ1/c;

.field private t:Lcom/android/launcher3/Launcher;

.field public u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    sget-object v0, LE1/s;->h:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->l:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->n:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->o:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->p:Z

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->r:I

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->u:J

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LZ1/c;

    .line 36
    .line 37
    invoke-direct {p2, p0}, LZ1/c;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->s:LZ1/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->t:Lcom/android/launcher3/Launcher;

    .line 47
    .line 48
    return-void
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
.end method

.method static bridge synthetic A(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->P(Landroid/graphics/Rect;)V

    return-void
.end method

.method private J(Landroid/animation/AnimatorSet;Landroid/view/View;FFFFFFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x4

    .line 8
    const/high16 v7, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v8, p9, v7

    .line 11
    .line 12
    add-float v8, p7, v8

    .line 13
    .line 14
    div-float v9, p10, v7

    .line 15
    .line 16
    add-float v9, p8, v9

    .line 17
    .line 18
    sub-float v10, p3, v8

    .line 19
    .line 20
    float-to-double v10, v10

    .line 21
    sub-float v12, p4, v9

    .line 22
    .line 23
    float-to-double v12, v12

    .line 24
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    double-to-float v10, v10

    .line 29
    sub-float v8, v8, p3

    .line 30
    .line 31
    sub-float v9, v9, p4

    .line 32
    .line 33
    mul-float v11, v8, v8

    .line 34
    .line 35
    div-float v11, v11, p5

    .line 36
    .line 37
    mul-float v12, v9, v9

    .line 38
    .line 39
    div-float v12, v12, p6

    .line 40
    .line 41
    add-float/2addr v11, v12

    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    div-float v11, v12, v11

    .line 45
    .line 46
    float-to-double v13, v11

    .line 47
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    double-to-float v11, v13

    .line 52
    mul-float/2addr v8, v11

    .line 53
    add-float v8, v8, p3

    .line 54
    .line 55
    mul-float/2addr v11, v9

    .line 56
    add-float v11, v11, p4

    .line 57
    .line 58
    sub-float v9, p3, v8

    .line 59
    .line 60
    float-to-double v13, v9

    .line 61
    sub-float v9, p4, v11

    .line 62
    .line 63
    const/4 v15, 0x3

    .line 64
    const/16 v16, 0x2

    .line 65
    .line 66
    float-to-double v2, v9

    .line 67
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    cmpg-float v3, v10, v2

    .line 73
    .line 74
    if-gez v3, :cond_0

    .line 75
    .line 76
    const v3, 0x3c75c28f    # 0.015f

    .line 77
    .line 78
    .line 79
    div-float v3, v10, v3

    .line 80
    .line 81
    float-to-int v3, v3

    .line 82
    div-float/2addr v10, v2

    .line 83
    sub-float v2, v12, v10

    .line 84
    .line 85
    const v9, 0x3f666666    # 0.9f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v9, v2

    .line 89
    add-float/2addr v10, v9

    .line 90
    sub-float v8, v8, p3

    .line 91
    .line 92
    mul-float/2addr v8, v2

    .line 93
    mul-float v8, v8, p11

    .line 94
    .line 95
    const v9, 0x3d4ccccd    # 0.05f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v8, v9

    .line 99
    sub-float v11, v11, p4

    .line 100
    .line 101
    mul-float/2addr v11, v2

    .line 102
    mul-float v11, v11, p11

    .line 103
    .line 104
    mul-float/2addr v11, v9

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    div-float/2addr v2, v7

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    div-float/2addr v2, v7

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit16 v2, v3, 0x190

    .line 124
    .line 125
    neg-float v7, v8

    .line 126
    const/high16 v9, 0x3f000000    # 0.5f

    .line 127
    .line 128
    mul-float/2addr v8, v9

    .line 129
    const/4 v13, 0x0

    .line 130
    new-array v14, v6, [F

    .line 131
    .line 132
    aput v13, v14, v5

    .line 133
    .line 134
    aput v7, v14, v4

    .line 135
    .line 136
    aput v8, v14, v16

    .line 137
    .line 138
    aput v13, v14, v15

    .line 139
    .line 140
    sget-object v7, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 141
    .line 142
    invoke-static {v1, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move v8, v4

    .line 147
    move v14, v5

    .line 148
    int-to-long v4, v2

    .line 149
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    int-to-long v2, v3

    .line 153
    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 154
    .line 155
    .line 156
    move/from16 p3, v8

    .line 157
    .line 158
    neg-float v8, v11

    .line 159
    mul-float/2addr v11, v9

    .line 160
    move/from16 p4, v9

    .line 161
    .line 162
    new-array v9, v6, [F

    .line 163
    .line 164
    aput v13, v9, v14

    .line 165
    .line 166
    aput v8, v9, p3

    .line 167
    .line 168
    aput v11, v9, v16

    .line 169
    .line 170
    aput v13, v9, v15

    .line 171
    .line 172
    sget-object v8, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 173
    .line 174
    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 182
    .line 183
    .line 184
    sub-float v9, v12, v10

    .line 185
    .line 186
    mul-float v9, v9, p4

    .line 187
    .line 188
    add-float/2addr v9, v12

    .line 189
    new-array v11, v6, [F

    .line 190
    .line 191
    aput v12, v11, v14

    .line 192
    .line 193
    aput v10, v11, p3

    .line 194
    .line 195
    aput v9, v11, v16

    .line 196
    .line 197
    aput v12, v11, v15

    .line 198
    .line 199
    sget-object v13, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 200
    .line 201
    invoke-static {v1, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 209
    .line 210
    .line 211
    sget-object v13, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 212
    .line 213
    new-array v6, v6, [F

    .line 214
    .line 215
    aput v12, v6, v14

    .line 216
    .line 217
    aput v10, v6, p3

    .line 218
    .line 219
    aput v9, v6, v16

    .line 220
    .line 221
    aput v12, v6, v15

    .line 222
    .line 223
    invoke-static {v1, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 243
    .line 244
    .line 245
    :cond_0
    return-void
.end method

.method private K(Ljava/lang/Runnable;I)V
    .locals 5

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

    .line 27
    .line 28
    invoke-virtual {v3}, LT1/e;->getIntrinsicIconScaleFactor()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, v3, v0}, Lcom/android/launcher3/R2;->C(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

    .line 48
    .line 49
    invoke-virtual {v3}, LT1/e;->getIntrinsicIconScaleFactor()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 54
    .line 55
    invoke-static {v1, v4, v2, v3, v0}, Lcom/android/launcher3/R2;->C(Landroid/view/View;Landroid/util/Property;FFZ)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/android/launcher3/dragndrop/DragLayer$c;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer$c;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0xc8

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->I()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->I()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    return-void
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

.method private synthetic L(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->t:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-static {v0, p1}, LE1/p;->l(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

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

.method private N(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f14027b

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f14027a

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private P(Landroid/graphics/Rect;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragLayer;->o:Landroid/view/View;

    .line 6
    .line 7
    instance-of v3, v2, Lcom/android/launcher3/Workspace;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    check-cast v2, Lcom/android/launcher3/Workspace;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v12, v2, Lcom/android/launcher3/Workspace;->u0:Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    if-eqz v12, :cond_5

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lcom/android/launcher3/CellLayout;->n0(Landroid/graphics/Rect;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v13, 0x0

    .line 24
    aget v3, v1, v13

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    aget v4, v1, v14

    .line 28
    .line 29
    const/4 v15, 0x2

    .line 30
    aget v5, v1, v15

    .line 31
    .line 32
    const/16 v16, 0x3

    .line 33
    .line 34
    aget v6, v1, v16

    .line 35
    .line 36
    int-to-float v1, v3

    .line 37
    int-to-float v2, v5

    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v7

    .line 41
    add-float/2addr v1, v2

    .line 42
    int-to-float v2, v4

    .line 43
    int-to-float v8, v6

    .line 44
    div-float/2addr v8, v7

    .line 45
    add-float/2addr v8, v2

    .line 46
    move v9, v1

    .line 47
    invoke-static {}, Lcom/android/launcher3/G1;->c()Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    mul-int/lit8 v2, v5, 0x3

    .line 52
    .line 53
    mul-int/lit8 v7, v6, 0x3

    .line 54
    .line 55
    mul-int v10, v2, v2

    .line 56
    .line 57
    int-to-float v10, v10

    .line 58
    mul-int v11, v7, v7

    .line 59
    .line 60
    int-to-float v11, v11

    .line 61
    move/from16 p1, v14

    .line 62
    .line 63
    sub-int v14, v3, v2

    .line 64
    .line 65
    invoke-static {v14, v13}, Lcom/android/launcher3/R2;->m(II)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    add-int v17, v3, v5

    .line 70
    .line 71
    add-int v2, v17, v2

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    add-int/lit8 v15, v17, -0x1

    .line 78
    .line 79
    invoke-static {v2, v15}, Lcom/android/launcher3/R2;->n(II)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    sub-int v2, v4, v7

    .line 84
    .line 85
    invoke-static {v2, v13}, Lcom/android/launcher3/R2;->m(II)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    add-int v2, v4, v6

    .line 90
    .line 91
    add-int/2addr v2, v7

    .line 92
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 97
    .line 98
    invoke-static {v2, v7}, Lcom/android/launcher3/R2;->n(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v7, v2

    .line 103
    new-instance v2, Lcom/android/launcher3/util/q;

    .line 104
    .line 105
    move/from16 v19, v13

    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {v2, v13, v1}, Lcom/android/launcher3/util/q;-><init>(II)V

    .line 118
    .line 119
    .line 120
    move v1, v7

    .line 121
    const/4 v7, 0x1

    .line 122
    move v13, v1

    .line 123
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/q;->e(IIIIZ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragLayer;->t:Lcom/android/launcher3/Launcher;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v1, v1, Lcom/android/launcher3/O;->A:I

    .line 133
    .line 134
    instance-of v3, v12, Lcom/android/launcher3/HotseatCellLayout;

    .line 135
    .line 136
    if-nez v3, :cond_0

    .line 137
    .line 138
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragLayer;->t:Lcom/android/launcher3/Launcher;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/android/launcher3/Launcher;->z0:Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    new-array v5, v4, [I

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/graphics/Rect;

    .line 149
    .line 150
    aget v6, v5, v19

    .line 151
    .line 152
    aget v7, v5, p1

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    add-int v0, v6, v21

    .line 159
    .line 160
    aget v21, v5, p1

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    move-object/from16 v23, v2

    .line 167
    .line 168
    add-int v2, v21, v22

    .line 169
    .line 170
    invoke-direct {v4, v6, v7, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v4}, Lcom/android/launcher3/CellLayout;->o0(Landroid/graphics/Rect;)[F

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aget v7, v0, v19

    .line 178
    .line 179
    move v4, v8

    .line 180
    aget v8, v0, p1

    .line 181
    .line 182
    move-object v2, v3

    .line 183
    move v3, v9

    .line 184
    const/16 v18, 0x2

    .line 185
    .line 186
    aget v9, v0, v18

    .line 187
    .line 188
    aget v0, v0, v16

    .line 189
    .line 190
    move v6, v11

    .line 191
    int-to-float v11, v1

    .line 192
    move/from16 v25, v1

    .line 193
    .line 194
    move/from16 v21, v14

    .line 195
    .line 196
    move-object/from16 v1, v20

    .line 197
    .line 198
    move-object v14, v5

    .line 199
    move v5, v10

    .line 200
    move v10, v0

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragLayer;->J(Landroid/animation/AnimatorSet;Landroid/view/View;FFFFFFFFF)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragLayer;->t:Lcom/android/launcher3/Launcher;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Landroid/graphics/Rect;

    .line 216
    .line 217
    aget v8, v14, v19

    .line 218
    .line 219
    aget v9, v14, p1

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/2addr v10, v8

    .line 226
    aget v14, v14, p1

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    add-int v14, v14, v20

    .line 233
    .line 234
    invoke-direct {v7, v8, v9, v10, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v7}, Lcom/android/launcher3/CellLayout;->o0(Landroid/graphics/Rect;)[F

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    aget v8, v7, v19

    .line 242
    .line 243
    aget v9, v7, p1

    .line 244
    .line 245
    const/16 v18, 0x2

    .line 246
    .line 247
    aget v10, v7, v18

    .line 248
    .line 249
    aget v7, v7, v16

    .line 250
    .line 251
    move/from16 v26, v10

    .line 252
    .line 253
    move v10, v7

    .line 254
    move v7, v8

    .line 255
    move v8, v9

    .line 256
    move/from16 v9, v26

    .line 257
    .line 258
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragLayer;->J(Landroid/animation/AnimatorSet;Landroid/view/View;FFFFFFFFF)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    move/from16 v25, v1

    .line 263
    .line 264
    move-object/from16 v23, v2

    .line 265
    .line 266
    move v4, v8

    .line 267
    move v3, v9

    .line 268
    move v5, v10

    .line 269
    move v6, v11

    .line 270
    move/from16 v21, v14

    .line 271
    .line 272
    move-object/from16 v1, v20

    .line 273
    .line 274
    :goto_0
    move/from16 v14, v21

    .line 275
    .line 276
    :goto_1
    if-gt v14, v15, :cond_4

    .line 277
    .line 278
    move/from16 v0, v17

    .line 279
    .line 280
    :goto_2
    if-gt v0, v13, :cond_3

    .line 281
    .line 282
    invoke-virtual {v12, v14, v0}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_2

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 293
    .line 294
    iget v8, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 295
    .line 296
    iget v9, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 297
    .line 298
    move-object/from16 v10, v23

    .line 299
    .line 300
    invoke-virtual {v10, v14, v0, v8, v9}, Lcom/android/launcher3/util/q;->d(IIII)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_1

    .line 305
    .line 306
    move/from16 v16, v0

    .line 307
    .line 308
    move-object/from16 v23, v10

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_1
    iget v8, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 312
    .line 313
    iget v9, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 314
    .line 315
    iget v11, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 316
    .line 317
    move/from16 v16, v0

    .line 318
    .line 319
    iget v0, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 320
    .line 321
    const/16 v24, 0x1

    .line 322
    .line 323
    move/from16 v23, v0

    .line 324
    .line 325
    move/from16 v20, v8

    .line 326
    .line 327
    move/from16 v21, v9

    .line 328
    .line 329
    move-object/from16 v19, v10

    .line 330
    .line 331
    move/from16 v22, v11

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v24}, Lcom/android/launcher3/util/q;->e(IIIIZ)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v23, v19

    .line 337
    .line 338
    iget v0, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    iget v8, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 342
    .line 343
    int-to-float v8, v8

    .line 344
    iget v9, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 345
    .line 346
    int-to-float v9, v9

    .line 347
    iget v7, v7, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 348
    .line 349
    int-to-float v10, v7

    .line 350
    move/from16 v7, v25

    .line 351
    .line 352
    int-to-float v11, v7

    .line 353
    move v7, v0

    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragLayer;->J(Landroid/animation/AnimatorSet;Landroid/view/View;FFFFFFFFF)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_2
    move/from16 v16, v0

    .line 361
    .line 362
    :goto_3
    add-int/lit8 v0, v16, 0x1

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_4
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 369
    .line 370
    .line 371
    :cond_5
    return-void
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
.end method

.method private Q()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->q:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, LT1/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->q:I

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->r:I

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

.method public static synthetic x(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->L(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic y(Lcom/android/launcher3/dragndrop/DragLayer;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->l:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/android/launcher3/dragndrop/DragLayer;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->K(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public B(LT1/e;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

    .line 9
    .line 10
    invoke-virtual {p1}, LT1/e;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    if-eqz p7, :cond_1

    .line 19
    .line 20
    invoke-virtual {p7}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->n:I

    .line 25
    .line 26
    :cond_1
    iput-object p7, p0, Lcom/android/launcher3/dragndrop/DragLayer;->o:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    int-to-long p3, p3

    .line 41
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    new-array p3, p3, [F

    .line 48
    .line 49
    fill-array-data p3, :array_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Lcom/android/launcher3/dragndrop/DragLayer$b;

    .line 63
    .line 64
    invoke-direct {p2, p0, p5, p6}, Lcom/android/launcher3/dragndrop/DragLayer$b;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public C(LT1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-double v0, v0

    .line 11
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    int-to-double v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0c0008

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    if-gez p9, :cond_1

    .line 35
    .line 36
    const v3, 0x7f0c0009

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpg-float v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    move-object/from16 v4, p0

    .line 49
    .line 50
    iget-object v5, v4, Lcom/android/launcher3/dragndrop/DragLayer;->l:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    div-float/2addr v0, v2

    .line 53
    invoke-interface {v5, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float/2addr v3, v0

    .line 58
    float-to-int v3, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v4, p0

    .line 61
    .line 62
    :goto_0
    const v0, 0x7f0c000a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move/from16 v16, v0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v4, p0

    .line 77
    .line 78
    move/from16 v16, p9

    .line 79
    .line 80
    :goto_1
    if-eqz p11, :cond_3

    .line 81
    .line 82
    if-nez p10, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_2
    move-object/from16 v17, v0

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_3
    sget-object v0, LE1/s;->a:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    move/from16 v0, p13

    .line 103
    .line 104
    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/android/launcher3/dragndrop/DragLayer$a;

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move/from16 v13, p4

    .line 112
    .line 113
    move/from16 v5, p5

    .line 114
    .line 115
    move/from16 v7, p6

    .line 116
    .line 117
    move/from16 v8, p7

    .line 118
    .line 119
    move/from16 v9, p8

    .line 120
    .line 121
    move-object/from16 v3, p11

    .line 122
    .line 123
    move-object/from16 v10, p14

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    move-object/from16 v4, p10

    .line 127
    .line 128
    invoke-direct/range {v0 .. v15}, Lcom/android/launcher3/dragndrop/DragLayer$a;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;LT1/e;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFLandroid/view/View;Landroid/graphics/Rect;Ljava/util/concurrent/atomic/AtomicInteger;FFLandroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 p7, p12

    .line 132
    .line 133
    move-object/from16 p4, v0

    .line 134
    .line 135
    move-object/from16 p2, v1

    .line 136
    .line 137
    move-object/from16 p3, v2

    .line 138
    .line 139
    move-object/from16 p9, v10

    .line 140
    .line 141
    move-object/from16 p8, v12

    .line 142
    .line 143
    move/from16 p5, v16

    .line 144
    .line 145
    move-object/from16 p6, v17

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p9}, Lcom/android/launcher3/dragndrop/DragLayer;->B(LT1/e;Landroid/animation/ValueAnimator$AnimatorUpdateListener;ILandroid/animation/TimeInterpolator;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public D(LT1/e;IIIIFFFILjava/lang/Runnable;I)V
    .locals 15

    .line 1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    move/from16 v4, p4

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    move/from16 v10, p8

    .line 22
    .line 23
    move/from16 v12, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move/from16 v13, p11

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->E(LT1/e;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public E(LT1/e;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    add-int/2addr v6, v1

    .line 21
    invoke-direct {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v3

    .line 36
    invoke-direct {v0, v2, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move/from16 v5, p7

    .line 44
    .line 45
    move/from16 v6, p8

    .line 46
    .line 47
    move/from16 v7, p9

    .line 48
    .line 49
    move/from16 v8, p10

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    move/from16 v13, p12

    .line 54
    .line 55
    move/from16 v9, p13

    .line 56
    .line 57
    move-object/from16 v14, p14

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v2, v4

    .line 61
    move-object v0, p0

    .line 62
    move/from16 v4, p6

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->C(LT1/e;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public F(LT1/e;Landroid/view/View;ILandroid/view/View;)V
    .locals 15

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/android/launcher3/B2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/android/launcher3/B2;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v2}, Lcom/android/launcher3/views/BaseDragLayer;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->n:I

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float v9, v8, v5

    .line 45
    .line 46
    mul-float/2addr v7, v9

    .line 47
    const/high16 v10, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v7, v10

    .line 50
    float-to-int v7, v7

    .line 51
    add-int/2addr v6, v7

    .line 52
    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->o:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    mul-float/2addr v7, v9

    .line 60
    div-float/2addr v7, v10

    .line 61
    float-to-int v7, v7

    .line 62
    add-int/2addr v3, v7

    .line 63
    filled-new-array {v6, v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, v6, v3}, Lcom/android/launcher3/views/BaseDragLayer;->n(Landroid/view/View;[I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    mul-float/2addr v6, v5

    .line 78
    const/4 v5, 0x0

    .line 79
    aget v5, v3, v5

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    aget v3, v3, v7

    .line 83
    .line 84
    instance-of v7, v1, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v4}, LT1/e;->getIntrinsicIconScaleFactor()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    div-float v9, v6, v9

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    mul-float/2addr v7, v9

    .line 103
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v3, v7

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    sub-float/2addr v8, v9

    .line 115
    mul-float/2addr v7, v8

    .line 116
    div-float/2addr v7, v10

    .line 117
    sub-float/2addr v3, v7

    .line 118
    float-to-int v3, v3

    .line 119
    invoke-virtual {v4}, LT1/e;->getDragVisualizeOffset()Landroid/graphics/Point;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4}, LT1/e;->getDragVisualizeOffset()Landroid/graphics/Point;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    mul-float/2addr v7, v9

    .line 133
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v3, v7

    .line 138
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v8, v8

    .line 147
    mul-float/2addr v6, v8

    .line 148
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr v7, v6

    .line 153
    div-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    sub-int/2addr v5, v7

    .line 156
    move v4, v5

    .line 157
    :goto_0
    move v5, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    instance-of v7, v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 160
    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragLayer;->t:Lcom/android/launcher3/Launcher;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lcom/android/launcher3/O;->l()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v4}, LT1/e;->getDragRegionTop()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-int/2addr v7, v9

    .line 178
    int-to-float v7, v7

    .line 179
    mul-float/2addr v7, v6

    .line 180
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v3, v7

    .line 185
    int-to-float v3, v3

    .line 186
    invoke-virtual {v4}, LT1/e;->getBlurSizeOutline()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-float v7, v7

    .line 191
    mul-float/2addr v7, v6

    .line 192
    div-float/2addr v7, v10

    .line 193
    sub-float/2addr v3, v7

    .line 194
    float-to-int v3, v3

    .line 195
    int-to-float v3, v3

    .line 196
    sub-float/2addr v8, v6

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-float v7, v7

    .line 202
    mul-float/2addr v8, v7

    .line 203
    div-float/2addr v8, v10

    .line 204
    sub-float/2addr v3, v8

    .line 205
    float-to-int v3, v3

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    int-to-float v8, v8

    .line 215
    mul-float/2addr v8, v6

    .line 216
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    sub-int/2addr v7, v8

    .line 221
    div-int/lit8 v7, v7, 0x2

    .line 222
    .line 223
    :goto_1
    sub-int/2addr v5, v7

    .line 224
    move v4, v5

    .line 225
    move v9, v6

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    sub-int/2addr v7, v8

    .line 236
    int-to-float v7, v7

    .line 237
    mul-float/2addr v7, v6

    .line 238
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    div-int/lit8 v7, v7, 0x2

    .line 243
    .line 244
    sub-int/2addr v3, v7

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-int/2addr v7, v8

    .line 254
    int-to-float v7, v7

    .line 255
    mul-float/2addr v7, v6

    .line 256
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    div-int/lit8 v7, v7, 0x2

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :goto_2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    const/4 v6, 0x4

    .line 268
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    new-instance v11, LT1/c;

    .line 272
    .line 273
    invoke-direct {v11, p0, v1}, LT1/c;-><init>(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/high16 v6, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move v10, v9

    .line 284
    move v0, v3

    .line 285
    move v3, v2

    .line 286
    move v2, v0

    .line 287
    move-object v0, p0

    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move/from16 v13, p3

    .line 291
    .line 292
    move-object/from16 v14, p4

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->E(LT1/e;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-void
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
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
.end method

.method public G(LT1/e;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/dragndrop/DragLayer;->F(LT1/e;Landroid/view/View;ILandroid/view/View;)V

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

.method public H(LT1/e;[IFFFILjava/lang/Runnable;I)V
    .locals 16

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v5, p2, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v6, p2, v0

    .line 22
    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/high16 v8, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move/from16 v7, p3

    .line 29
    .line 30
    move/from16 v10, p4

    .line 31
    .line 32
    move/from16 v11, p5

    .line 33
    .line 34
    move/from16 v13, p6

    .line 35
    .line 36
    move-object/from16 v12, p7

    .line 37
    .line 38
    move/from16 v14, p8

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v15}, Lcom/android/launcher3/dragndrop/DragLayer;->E(LT1/e;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
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
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->k:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer;->j:Lcom/android/launcher3/dragndrop/b;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/android/launcher3/dragndrop/b;->D(LT1/e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Lcom/android/launcher3/q;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-static {v0}, Lq2/f;->a(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/util/Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->g:[Lcom/android/launcher3/util/Q;

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
.end method

.method public O(Lcom/android/launcher3/dragndrop/b;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->j:Lcom/android/launcher3/dragndrop/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->M()V

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

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Lcom/android/launcher3/q;

    .line 2
    .line 3
    const v1, 0xffdf

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/launcher3/a;->d0(Lcom/android/launcher3/q;I)Lcom/android/launcher3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->g(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->Q()V

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
    .line 22
    .line 23
    .line 24
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->s:LZ1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ1/b;->d(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

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
    .line 22
    .line 23
    .line 24
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->j:Lcom/android/launcher3/dragndrop/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/b;->q(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    neg-float v2, v2

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    neg-float v2, v2

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    throw v0
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

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->j:Lcom/android/launcher3/dragndrop/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/dragndrop/b;->r(Landroid/view/View;I)Z

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, LY1/w;->c(Landroid/view/View;)LY1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, LY1/w;->b(Landroid/graphics/Canvas;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p1

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
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

.method public getAnimatedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->m:LT1/e;

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

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->q:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-ne p2, p1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    if-ge p2, v0, :cond_3

    .line 20
    .line 21
    :goto_0
    return p2

    .line 22
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    return p2
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

.method public getFocusIndicatorHelper()LZ1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->s:LZ1/c;

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

.method protected i(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Lcom/android/launcher3/q;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/android/launcher3/q2;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->h:Lcom/android/launcher3/util/Q;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->i(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Lcom/android/launcher3/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Lcom/android/launcher3/q;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher3/a;->c0(Lcom/android/launcher3/q;)Lcom/android/launcher3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lcom/android/launcher3/folder/Folder;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "accessibility"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/android/launcher3/folder/Folder;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x7

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->K0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->N(Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->p:Z

    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->p:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->p:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/folder/Folder;->K0()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->N(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/DragLayer;->p:Z

    .line 97
    .line 98
    return v5

    .line 99
    :cond_5
    if-nez p1, :cond_6

    .line 100
    .line 101
    return v5

    .line 102
    :cond_6
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragLayer;->p:Z

    .line 103
    .line 104
    :cond_7
    :goto_0
    return v1
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

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

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

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->Q()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Lcom/android/launcher3/q;

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-static {p1}, Lq2/f;->e(Lcom/android/launcher3/Launcher;)V

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

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->Q()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->d:Lcom/android/launcher3/q;

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-static {p1}, Lq2/f;->e(Lcom/android/launcher3/Launcher;)V

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

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->t:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->E0:Lg2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->t:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->E0:Lg2/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg2/a;->a(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
