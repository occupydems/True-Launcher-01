.class public final Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILLa/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 4
    invoke-static {p2, p1}, Lt8/b;->c(ILandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    const/4 p2, 0x6

    .line 5
    invoke-static {p2, p1}, Lt8/b;->c(ILandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    const/16 p2, 0x10

    .line 6
    invoke-static {p2, p1}, Lt8/b;->c(ILandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->d:F

    .line 7
    sget p2, Ll8/g;->q:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->e:I

    .line 8
    sget p2, Ll8/g;->h:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->f:I

    .line 9
    sget p2, Ll8/g;->i:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->g:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object p1, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILLa/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(IIF)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p3

    .line 17
    add-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, p3

    .line 35
    add-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v3, p3

    .line 53
    add-float/2addr v2, v3

    .line 54
    float-to-int v2, v2

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p2, p1

    .line 69
    int-to-float p1, p2

    .line 70
    mul-float/2addr p1, p3

    .line 71
    add-float/2addr v3, p1

    .line 72
    float-to-int p1, v3

    .line 73
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
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


# virtual methods
.method public final a(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->i:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final getBackgroundColorInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->e:I

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

.method public final getBackgroundRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->d:F

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

.method public final getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->f:I

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

.method public final getIndicatorSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

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

.method public final getIndicatorSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

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

.method public final getItemsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->c:I

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

.method public final getNotSelectedIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->g:I

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->c:I

    .line 14
    .line 15
    if-lez v0, :cond_f

    .line 16
    .line 17
    iget v0, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->j:F

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    cmpg-float v0, v0, v10

    .line 21
    .line 22
    if-lez v0, :cond_f

    .line 23
    .line 24
    iget v0, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->k:F

    .line 25
    .line 26
    cmpg-float v0, v0, v10

    .line 27
    .line 28
    if-lez v0, :cond_f

    .line 29
    .line 30
    iget v0, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->l:I

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v3, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v5, v0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v6, v0

    .line 53
    iget v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->d:F

    .line 54
    .line 55
    iget-object v9, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move v8, v7

    .line 60
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget v0, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->i:F

    .line 64
    .line 65
    cmpl-float v2, v0, v10

    .line 66
    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->h:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    :goto_0
    move v8, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->h:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sub-float v0, v9, v0

    .line 87
    .line 88
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->g:I

    .line 89
    .line 90
    iget v3, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->f:I

    .line 91
    .line 92
    iget v4, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->i:F

    .line 93
    .line 94
    sub-float v4, v9, v4

    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v4}, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b(IIF)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->g:I

    .line 101
    .line 102
    iget v3, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->f:I

    .line 103
    .line 104
    sub-float v0, v9, v0

    .line 105
    .line 106
    invoke-direct {v1, v2, v3, v0}, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b(IIF)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->k:F

    .line 111
    .line 112
    iget v3, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 113
    .line 114
    const/high16 v12, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float v4, v3, v12

    .line 117
    .line 118
    sub-float v4, v2, v4

    .line 119
    .line 120
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->l:I

    .line 121
    .line 122
    mul-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iget v13, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->c:I

    .line 127
    .line 128
    if-lt v2, v13, :cond_5

    .line 129
    .line 130
    div-int/lit8 v2, v13, 0x2

    .line 131
    .line 132
    rem-int/lit8 v5, v13, 0x2

    .line 133
    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->j:F

    .line 137
    .line 138
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 139
    .line 140
    div-float v7, v6, v12

    .line 141
    .line 142
    sub-float/2addr v5, v7

    .line 143
    int-to-float v7, v2

    .line 144
    mul-float/2addr v7, v3

    .line 145
    sub-float/2addr v5, v7

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    mul-float/2addr v2, v6

    .line 150
    :goto_2
    sub-float/2addr v5, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->j:F

    .line 153
    .line 154
    div-float v6, v3, v12

    .line 155
    .line 156
    sub-float/2addr v5, v6

    .line 157
    int-to-float v2, v2

    .line 158
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 159
    .line 160
    add-float/2addr v3, v6

    .line 161
    mul-float/2addr v2, v3

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    const/4 v2, 0x0

    .line 164
    move v9, v2

    .line 165
    move v3, v5

    .line 166
    :goto_4
    if-ge v9, v13, :cond_f

    .line 167
    .line 168
    iget-object v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->h:I

    .line 171
    .line 172
    if-ne v9, v5, :cond_3

    .line 173
    .line 174
    move v5, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    if-ne v9, v8, :cond_4

    .line 177
    .line 178
    move v5, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->g:I

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 186
    .line 187
    add-float v5, v3, v2

    .line 188
    .line 189
    add-float v6, v4, v2

    .line 190
    .line 191
    iget-object v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 199
    .line 200
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 201
    .line 202
    add-float/2addr v2, v5

    .line 203
    add-float/2addr v3, v2

    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 208
    .line 209
    add-float v5, v3, v2

    .line 210
    .line 211
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->i:F

    .line 212
    .line 213
    mul-float/2addr v6, v5

    .line 214
    neg-float v5, v6

    .line 215
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->j:F

    .line 216
    .line 217
    add-float/2addr v5, v6

    .line 218
    div-float v6, v3, v12

    .line 219
    .line 220
    sub-float/2addr v5, v6

    .line 221
    add-float v6, v5, v3

    .line 222
    .line 223
    add-int/lit8 v13, v13, -0x1

    .line 224
    .line 225
    iget v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->h:I

    .line 226
    .line 227
    sub-int/2addr v13, v7

    .line 228
    int-to-float v13, v13

    .line 229
    add-float v14, v2, v3

    .line 230
    .line 231
    mul-float/2addr v13, v14

    .line 232
    add-float/2addr v6, v13

    .line 233
    int-to-float v7, v7

    .line 234
    add-float/2addr v3, v2

    .line 235
    mul-float/2addr v7, v3

    .line 236
    sub-float v2, v5, v7

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    iget v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 244
    .line 245
    sub-float/2addr v3, v7

    .line 246
    cmpg-float v3, v6, v3

    .line 247
    .line 248
    if-gtz v3, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v2, v2

    .line 255
    iget v3, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 256
    .line 257
    sub-float/2addr v2, v3

    .line 258
    sub-float/2addr v2, v6

    .line 259
    add-float/2addr v5, v2

    .line 260
    :cond_6
    :goto_6
    move v3, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_7
    cmpl-float v3, v2, v7

    .line 263
    .line 264
    if-ltz v3, :cond_6

    .line 265
    .line 266
    sub-float/2addr v2, v7

    .line 267
    sub-float/2addr v5, v2

    .line 268
    goto :goto_6

    .line 269
    :goto_7
    iget-object v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    .line 273
    .line 274
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 275
    .line 276
    add-float v5, v3, v2

    .line 277
    .line 278
    add-float v6, v4, v2

    .line 279
    .line 280
    iget-object v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    move v11, v3

    .line 288
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 289
    .line 290
    add-float v3, v11, v2

    .line 291
    .line 292
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 293
    .line 294
    add-float/2addr v3, v2

    .line 295
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->h:I

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    iget v13, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->c:I

    .line 300
    .line 301
    move v14, v2

    .line 302
    :goto_8
    const/high16 v15, -0x40800000    # -1.0f

    .line 303
    .line 304
    if-ge v14, v13, :cond_b

    .line 305
    .line 306
    iget-object v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 307
    .line 308
    if-ne v14, v8, :cond_8

    .line 309
    .line 310
    move v5, v0

    .line 311
    :goto_9
    move v6, v15

    .line 312
    goto :goto_a

    .line 313
    :cond_8
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 314
    .line 315
    add-float/2addr v5, v3

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-float v6, v6

    .line 321
    iget v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 322
    .line 323
    div-float/2addr v7, v12

    .line 324
    sub-float/2addr v6, v7

    .line 325
    cmpg-float v5, v5, v6

    .line 326
    .line 327
    if-gtz v5, :cond_9

    .line 328
    .line 329
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->g:I

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 333
    .line 334
    add-float/2addr v5, v3

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    int-to-float v6, v6

    .line 340
    iget v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 341
    .line 342
    div-float/2addr v7, v12

    .line 343
    sub-float/2addr v6, v7

    .line 344
    cmpl-float v5, v5, v6

    .line 345
    .line 346
    if-lez v5, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    int-to-float v5, v5

    .line 353
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 354
    .line 355
    div-float/2addr v6, v12

    .line 356
    sub-float/2addr v5, v6

    .line 357
    cmpg-float v5, v3, v5

    .line 358
    .line 359
    if-gtz v5, :cond_b

    .line 360
    .line 361
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 362
    .line 363
    add-float/2addr v5, v3

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    int-to-float v6, v6

    .line 369
    iget v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 370
    .line 371
    div-float/2addr v7, v12

    .line 372
    sub-float/2addr v6, v7

    .line 373
    sub-float/2addr v5, v6

    .line 374
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 375
    .line 376
    div-float/2addr v5, v6

    .line 377
    sub-float v5, v9, v5

    .line 378
    .line 379
    invoke-static {v5, v10, v9}, LRa/e;->h(FFF)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->g:I

    .line 384
    .line 385
    move/from16 v16, v6

    .line 386
    .line 387
    move v6, v5

    .line 388
    move/from16 v5, v16

    .line 389
    .line 390
    :goto_a
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    .line 392
    .line 393
    cmpg-float v2, v6, v15

    .line 394
    .line 395
    if-nez v2, :cond_a

    .line 396
    .line 397
    iget v2, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 398
    .line 399
    add-float v5, v3, v2

    .line 400
    .line 401
    add-float v6, v4, v2

    .line 402
    .line 403
    iget-object v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_a
    move-object/from16 v2, p1

    .line 412
    .line 413
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 414
    .line 415
    div-float/2addr v5, v12

    .line 416
    add-float/2addr v5, v4

    .line 417
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-virtual {v2, v6, v6, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 422
    .line 423
    .line 424
    :try_start_0
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 425
    .line 426
    move v6, v5

    .line 427
    add-float v5, v3, v6

    .line 428
    .line 429
    add-float/2addr v6, v4

    .line 430
    iget-object v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 436
    .line 437
    .line 438
    :goto_b
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 439
    .line 440
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 441
    .line 442
    add-float/2addr v5, v6

    .line 443
    add-float/2addr v3, v5

    .line 444
    add-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-virtual {v2, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_b
    move-object/from16 v2, p1

    .line 454
    .line 455
    iget v3, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 456
    .line 457
    sub-float v3, v11, v3

    .line 458
    .line 459
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 460
    .line 461
    sub-float/2addr v3, v5

    .line 462
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->h:I

    .line 463
    .line 464
    add-int/lit8 v5, v5, -0x1

    .line 465
    .line 466
    move v11, v5

    .line 467
    :goto_c
    const/4 v5, -0x1

    .line 468
    if-ge v5, v11, :cond_f

    .line 469
    .line 470
    iget-object v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 471
    .line 472
    if-ne v11, v8, :cond_c

    .line 473
    .line 474
    move v6, v0

    .line 475
    :goto_d
    move v7, v15

    .line 476
    goto :goto_e

    .line 477
    :cond_c
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 478
    .line 479
    div-float v7, v6, v12

    .line 480
    .line 481
    cmpl-float v7, v3, v7

    .line 482
    .line 483
    if-ltz v7, :cond_d

    .line 484
    .line 485
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->g:I

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_d
    div-float v7, v6, v12

    .line 489
    .line 490
    cmpg-float v7, v3, v7

    .line 491
    .line 492
    if-gez v7, :cond_f

    .line 493
    .line 494
    iget v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 495
    .line 496
    add-float v13, v3, v7

    .line 497
    .line 498
    div-float v14, v6, v12

    .line 499
    .line 500
    cmpl-float v13, v13, v14

    .line 501
    .line 502
    if-ltz v13, :cond_f

    .line 503
    .line 504
    div-float/2addr v6, v12

    .line 505
    sub-float/2addr v6, v7

    .line 506
    sub-float v6, v3, v6

    .line 507
    .line 508
    div-float/2addr v6, v7

    .line 509
    invoke-static {v6, v10, v9}, LRa/e;->h(FFF)F

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    iget v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->g:I

    .line 514
    .line 515
    move/from16 v16, v7

    .line 516
    .line 517
    move v7, v6

    .line 518
    move/from16 v6, v16

    .line 519
    .line 520
    :goto_e
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    .line 522
    .line 523
    cmpg-float v5, v7, v15

    .line 524
    .line 525
    if-nez v5, :cond_e

    .line 526
    .line 527
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 528
    .line 529
    move v6, v5

    .line 530
    add-float v5, v3, v6

    .line 531
    .line 532
    add-float/2addr v6, v4

    .line 533
    iget-object v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_e
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 540
    .line 541
    add-float v6, v3, v5

    .line 542
    .line 543
    div-float/2addr v5, v12

    .line 544
    add-float/2addr v5, v4

    .line 545
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    invoke-virtual {v2, v7, v7, v6, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 550
    .line 551
    .line 552
    :try_start_1
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 553
    .line 554
    move v6, v5

    .line 555
    add-float v5, v3, v6

    .line 556
    .line 557
    add-float/2addr v6, v4

    .line 558
    iget-object v7, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->m:Landroid/graphics/Paint;

    .line 559
    .line 560
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 564
    .line 565
    .line 566
    :goto_f
    iget v5, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 567
    .line 568
    iget v6, v1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 569
    .line 570
    add-float/2addr v5, v6

    .line 571
    sub-float/2addr v3, v5

    .line 572
    add-int/lit8 v11, v11, -0x1

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_f
    :goto_10
    return-void
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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p2, p3

    .line 16
    iput p2, p1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->j:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p2, p3

    .line 24
    iput p2, p1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->k:F

    .line 25
    .line 26
    iget p2, p1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->j:F

    .line 27
    .line 28
    iget p4, p1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

    .line 29
    .line 30
    div-float p3, p4, p3

    .line 31
    .line 32
    sub-float/2addr p2, p3

    .line 33
    iget p3, p1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

    .line 34
    .line 35
    add-float/2addr p4, p3

    .line 36
    div-float/2addr p2, p4

    .line 37
    float-to-int p2, p2

    .line 38
    iput p2, p1, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->l:I

    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public final setBackgroundColorInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->e:I

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

.method public final setBackgroundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->d:F

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

.method public final setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->f:I

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

.method public final setIndicatorSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->a:F

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

.method public final setIndicatorSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->b:F

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

.method public final setItemsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->c:I

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

.method public final setNotSelectedIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/truelib/settings/wallpaper/view/CustomPageIndicator;->g:I

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
