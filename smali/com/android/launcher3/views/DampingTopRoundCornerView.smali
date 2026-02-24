.class public Lcom/android/launcher3/views/DampingTopRoundCornerView;
.super Lcom/android/launcher3/views/g;
.source "SourceFile"


# instance fields
.field private final f0:Landroid/graphics/RectF;

.field private final g0:Landroid/graphics/Path;

.field private h0:[F

.field private final i0:Landroid/graphics/Paint;

.field private j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/DampingTopRoundCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->f0:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->g0:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->j0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07051d

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [F

    aput p3, v0, p2

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 p2, 0x3

    aput p3, v0, p2

    const/4 p2, 0x0

    const/4 p3, 0x4

    aput p2, v0, p3

    const/4 p3, 0x5

    aput p2, v0, p3

    const/4 p3, 0x6

    aput p2, v0, p3

    const/4 p3, 0x7

    aput p2, v0, p3

    iput-object v0, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->h0:[F

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->i0:Landroid/graphics/Paint;

    const p3, 0x7f040034

    .line 8
    invoke-static {p1, p3}, Lcom/android/launcher3/util/P;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/android/launcher3/R2;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->f0:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-float/2addr v3, v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float/2addr v4, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->g0:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->g0:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->f0:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->h0:[F

    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->g0:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->j0:I

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->j0:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    int-to-float v3, v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v4, v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v5, v0

    .line 98
    iget-object v6, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->i0:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v1, p1

    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
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

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->f0:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->g0:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->g0:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->f0:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->h0:[F

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setNavBarScrimHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->j0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/views/DampingTopRoundCornerView;->j0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
