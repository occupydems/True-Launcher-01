.class public Lq9/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/a$a;,
        Lq9/a$d;,
        Lq9/a$b;,
        Lq9/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Landroid/graphics/drawable/shapes/RectShape;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:F


# direct methods
.method private constructor <init>(Lq9/a$a;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lq9/a$a;->l(Lq9/a$a;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    invoke-static {p1}, Lq9/a$a;->l(Lq9/a$a;)Landroid/graphics/drawable/shapes/RectShape;

    move-result-object v0

    iput-object v0, p0, Lq9/a;->f:Landroid/graphics/drawable/shapes/RectShape;

    .line 4
    invoke-static {p1}, Lq9/a$a;->k(Lq9/a$a;)I

    move-result v0

    iput v0, p0, Lq9/a;->g:I

    .line 5
    invoke-static {p1}, Lq9/a$a;->n(Lq9/a$a;)I

    move-result v0

    iput v0, p0, Lq9/a;->h:I

    .line 6
    iget v0, p1, Lq9/a$a;->l:F

    iput v0, p0, Lq9/a;->j:F

    .line 7
    invoke-static {p1}, Lq9/a$a;->m(Lq9/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq9/a$a;->g(Lq9/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq9/a$a;->g(Lq9/a$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lq9/a;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lq9/a$a;->h(Lq9/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq9/a;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lq9/a$a;->f(Lq9/a$a;)I

    move-result v0

    iput v0, p0, Lq9/a;->e:I

    .line 10
    invoke-static {p1}, Lq9/a$a;->j(Lq9/a$a;)I

    move-result v1

    iput v1, p0, Lq9/a;->i:I

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lq9/a;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 15
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-static {p1}, Lq9/a$a;->i(Lq9/a$a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq9/a;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method synthetic constructor <init>(Lq9/a$a;Lq9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/a;-><init>(Lq9/a$a;)V

    return-void
.end method

.method public static a()Lq9/a$d;
    .locals 2

    .line 1
    new-instance v0, Lq9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq9/a$a;-><init>(Lq9/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lq9/a;->h:I

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    iget v3, p0, Lq9/a;->g:I

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    iget v0, p0, Lq9/a;->i:I

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    div-int/lit8 v0, v0, 0x5

    .line 48
    .line 49
    :cond_2
    iget-object v4, p0, Lq9/a;->a:Landroid/graphics/Paint;

    .line 50
    .line 51
    int-to-float v5, v0

    .line 52
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lq9/a;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lq9/a;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v4, p0, Lq9/a;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-float/2addr v0, v4

    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v0, v4

    .line 79
    iget-object v5, p0, Lq9/a;->b:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, p0, Lq9/a;->b:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-float/2addr v5, v6

    .line 92
    add-float/2addr v0, v5

    .line 93
    float-to-int v0, v0

    .line 94
    iget-object v5, p0, Lq9/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    div-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    int-to-float v6, v3

    .line 102
    iget-object v7, p0, Lq9/a;->a:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v8, p0, Lq9/a;->a:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-float/2addr v7, v8

    .line 115
    div-float/2addr v7, v4

    .line 116
    add-float/2addr v6, v7

    .line 117
    iget-object v4, p0, Lq9/a;->b:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v5, v2, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lq9/a;->c:Ljava/lang/String;

    .line 123
    .line 124
    sub-int/2addr v3, v0

    .line 125
    int-to-float v0, v3

    .line 126
    iget-object v3, p0, Lq9/a;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    return-void
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

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/a;->g:I

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

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/a;->h:I

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

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
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

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

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
