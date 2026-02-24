.class public Lcom/android/launcher3/T;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static f:Landroid/view/ViewTreeObserver$OnDrawListener;

.field static g:J

.field private static h:Z


# instance fields
.field private final a:Landroid/view/View;

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/launcher3/T;->c:J

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/launcher3/T;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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

.method public static synthetic a()V
    .locals 4

    .line 1
    sget-wide v0, Lcom/android/launcher3/T;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sput-wide v0, Lcom/android/launcher3/T;->g:J

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
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/T;->f:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/launcher3/T;->f:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/android/launcher3/S;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/launcher3/S;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/T;->f:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/android/launcher3/T;->f:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    sput-boolean p0, Lcom/android/launcher3/T;->h:Z

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

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/T;->h:Z

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


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/T;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

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

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lcom/android/launcher3/T;->c:J

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-wide v4, Lcom/android/launcher3/T;->g:J

    .line 18
    .line 19
    iput-wide v4, v0, Lcom/android/launcher3/T;->b:J

    .line 20
    .line 21
    iput-wide v2, v0, Lcom/android/launcher3/T;->c:J

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move v6, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v7

    .line 44
    :goto_0
    iget-boolean v9, v0, Lcom/android/launcher3/T;->d:Z

    .line 45
    .line 46
    if-nez v9, :cond_5

    .line 47
    .line 48
    sget-boolean v9, Lcom/android/launcher3/T;->h:Z

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long v9, v4, v9

    .line 57
    .line 58
    if-gez v9, :cond_5

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    iput-boolean v8, v0, Lcom/android/launcher3/T;->d:Z

    .line 63
    .line 64
    sget-wide v9, Lcom/android/launcher3/T;->g:J

    .line 65
    .line 66
    iget-wide v11, v0, Lcom/android/launcher3/T;->b:J

    .line 67
    .line 68
    sub-long/2addr v9, v11

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    cmp-long v6, v9, v11

    .line 72
    .line 73
    const-wide/16 v15, 0x3e8

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-wide v13, v0, Lcom/android/launcher3/T;->c:J

    .line 78
    .line 79
    add-long/2addr v13, v15

    .line 80
    cmp-long v6, v2, v13

    .line 81
    .line 82
    if-gez v6, :cond_2

    .line 83
    .line 84
    cmp-long v6, v4, v11

    .line 85
    .line 86
    if-lez v6, :cond_2

    .line 87
    .line 88
    iget-object v2, v0, Lcom/android/launcher3/T;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-wide/16 v11, 0x1

    .line 102
    .line 103
    cmp-long v6, v9, v11

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    iget-wide v9, v0, Lcom/android/launcher3/T;->c:J

    .line 108
    .line 109
    add-long v13, v9, v15

    .line 110
    .line 111
    cmp-long v11, v2, v13

    .line 112
    .line 113
    if-gez v11, :cond_3

    .line 114
    .line 115
    iget-boolean v11, v0, Lcom/android/launcher3/T;->e:Z

    .line 116
    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    const-wide/16 v11, 0x10

    .line 120
    .line 121
    add-long/2addr v9, v11

    .line 122
    cmp-long v2, v2, v9

    .line 123
    .line 124
    if-lez v2, :cond_3

    .line 125
    .line 126
    cmp-long v2, v4, v11

    .line 127
    .line 128
    if-lez v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 131
    .line 132
    .line 133
    iput-boolean v8, v0, Lcom/android/launcher3/T;->e:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-lez v6, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Lcom/android/launcher3/T;->a:Landroid/view/View;

    .line 139
    .line 140
    new-instance v3, Lcom/android/launcher3/T$a;

    .line 141
    .line 142
    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/T$a;-><init>(Lcom/android/launcher3/T;Landroid/animation/ValueAnimator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iput-boolean v7, v0, Lcom/android/launcher3/T;->d:Z

    .line 149
    .line 150
    :cond_5
    return-void
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
