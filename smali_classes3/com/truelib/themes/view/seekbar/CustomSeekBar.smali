.class public final Lcom/truelib/themes/view/seekbar/CustomSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private l:Z

.field private m:Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/truelib/themes/view/seekbar/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/truelib/themes/view/seekbar/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld9/b;->s:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld9/b;->t:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ld9/b;->u:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld9/c;->I:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->d:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld9/c;->K:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->e:I

    const/16 p1, -0x64

    .line 9
    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->f:I

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->g:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iget p2, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget p4, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->e:I

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iput-object p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->i:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    iget p4, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->b:I

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget p2, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iput-object p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->j:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iget p2, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ld9/b;->v:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const/high16 p3, 0x41400000    # 12.0f

    const/4 p4, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 26
    iput-object p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->k:Landroid/graphics/Paint;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final getForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->b:I

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

.method public final getHandleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->c:I

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

.method public final getHandleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->d:I

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

.method public final getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->g:I

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

.method public final getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->f:I

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

.method public final getOnChangeListener()Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->m:Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;

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

.method public final getSeekbarBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->a:I

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

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->h:I

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

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->e:I

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->d:I

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    iget v2, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->g:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, LRa/e;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v4, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->f:I

    .line 56
    .line 57
    invoke-static {v4, v3}, LRa/e;->f(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    int-to-float v1, v1

    .line 63
    int-to-float v3, v2

    .line 64
    div-float v3, v1, v3

    .line 65
    .line 66
    iget v4, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->d:I

    .line 67
    .line 68
    int-to-float v6, v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float v7, v4, v5

    .line 77
    .line 78
    add-float v8, v6, v1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    div-float v9, v1, v5

    .line 86
    .line 87
    iget-object v10, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->i:Landroid/graphics/Paint;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->g:I

    .line 94
    .line 95
    if-le v2, p1, :cond_0

    .line 96
    .line 97
    sub-int/2addr v2, p1

    .line 98
    int-to-float p1, v2

    .line 99
    mul-float/2addr p1, v3

    .line 100
    add-float/2addr v6, p1

    .line 101
    :cond_0
    move v8, v6

    .line 102
    iget p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->h:I

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    mul-float/2addr v3, p1

    .line 106
    add-float v10, v8, v3

    .line 107
    .line 108
    iget-object v12, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->j:Landroid/graphics/Paint;

    .line 109
    .line 110
    move v11, v9

    .line 111
    move v9, v7

    .line 112
    move-object v7, v5

    .line 113
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    move v9, v11

    .line 117
    iget p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->d:I

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    iget-object v1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->k:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v5, v10, v9, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v3, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->l:Z

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->l:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->m:Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->h:I

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iput-boolean v3, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->l:Z

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v4, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->d:I

    .line 64
    .line 65
    mul-int/2addr v4, v1

    .line 66
    sub-int/2addr v0, v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->g:I

    .line 78
    .line 79
    invoke-static {v1, v3}, LRa/e;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v4, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->f:I

    .line 84
    .line 85
    invoke-static {v4, v3}, LRa/e;->f(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v1, v4

    .line 90
    int-to-float v0, v0

    .line 91
    int-to-float v4, v1

    .line 92
    div-float/2addr v0, v4

    .line 93
    iget v4, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->d:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v4, v5

    .line 100
    int-to-float v4, v4

    .line 101
    iget v5, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->g:I

    .line 102
    .line 103
    if-le v1, v5, :cond_5

    .line 104
    .line 105
    sub-int/2addr v1, v5

    .line 106
    int-to-float v1, v1

    .line 107
    mul-float/2addr v1, v0

    .line 108
    add-float/2addr v4, v1

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-float/2addr p1, v4

    .line 114
    div-float/2addr p1, v0

    .line 115
    float-to-int p1, p1

    .line 116
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->f:I

    .line 117
    .line 118
    iget v1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->g:I

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LRa/e;->i(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->h:I

    .line 125
    .line 126
    if-eq p1, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->setValue(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->l:Z

    .line 132
    .line 133
    iget-object p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->m:Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->h:I

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;->a(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return v2

    .line 143
    :cond_7
    return v3
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
.end method

.method public final setForegroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setHandleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->k:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setHandleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->d:I

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

.method public final setMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->g:I

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

.method public final setMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->f:I

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

.method public final setOnChangeListener(Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->m:Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;

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

.method public final setSeekbarBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final setValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->m:Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/truelib/themes/view/seekbar/CustomSeekBar$a;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 45
    .line 46
.end method

.method public final setWeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->j:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v0, p0, Lcom/truelib/themes/view/seekbar/CustomSeekBar;->e:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
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
