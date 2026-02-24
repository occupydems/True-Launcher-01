.class public final Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:Z

.field private c:Ljava/util/List;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private f:Z

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x3da3d70a    # 0.08f

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->a:F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->g:I

    .line 31
    .line 32
    iput p1, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->h:I

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
.end method


# virtual methods
.method public final getColCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->h:I

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

.method public final getDefaultIcon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->c:Ljava/util/List;

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

.method public final getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->g:I

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
    .locals 14

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->h:I

    .line 18
    .line 19
    div-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f400000    # 0.75f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->g:I

    .line 29
    .line 30
    div-int/2addr v3, v4

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v3, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget v4, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->h:I

    .line 39
    .line 40
    int-to-float v5, v4

    .line 41
    mul-float/2addr v5, v1

    .line 42
    sub-float/2addr v2, v5

    .line 43
    int-to-float v4, v4

    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    add-float/2addr v4, v5

    .line 47
    div-float/2addr v2, v4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    iget v6, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->g:I

    .line 54
    .line 55
    int-to-float v7, v6

    .line 56
    mul-float/2addr v7, v3

    .line 57
    sub-float/2addr v4, v7

    .line 58
    int-to-float v6, v6

    .line 59
    add-float/2addr v6, v5

    .line 60
    div-float/2addr v4, v6

    .line 61
    iget-object v5, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->d:Landroid/graphics/Rect;

    .line 62
    .line 63
    float-to-int v6, v1

    .line 64
    float-to-int v7, v3

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->c:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    add-int/lit8 v7, v8, 0x1

    .line 88
    .line 89
    if-gez v8, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lya/p;->v()V

    .line 92
    .line 93
    .line 94
    :cond_0
    check-cast v6, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget v9, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->g:I

    .line 97
    .line 98
    div-int v9, v8, v9

    .line 99
    .line 100
    iget v10, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->h:I

    .line 101
    .line 102
    rem-int/2addr v8, v10

    .line 103
    int-to-float v8, v8

    .line 104
    mul-float v10, v2, v8

    .line 105
    .line 106
    int-to-float v9, v9

    .line 107
    mul-float v11, v4, v9

    .line 108
    .line 109
    mul-float/2addr v8, v1

    .line 110
    add-float/2addr v8, v2

    .line 111
    add-float/2addr v8, v10

    .line 112
    mul-float/2addr v9, v3

    .line 113
    add-float/2addr v9, v4

    .line 114
    add-float/2addr v9, v11

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget-boolean v11, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->b:Z

    .line 120
    .line 121
    if-nez v11, :cond_1

    .line 122
    .line 123
    iget v11, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->h:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    div-float v11, v1, v11

    .line 127
    .line 128
    add-float/2addr v11, v8

    .line 129
    iget v12, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->g:I

    .line 130
    .line 131
    int-to-float v12, v12

    .line 132
    div-float v12, v3, v12

    .line 133
    .line 134
    add-float/2addr v12, v9

    .line 135
    const/high16 v13, 0x3fa00000    # 1.25f

    .line 136
    .line 137
    invoke-virtual {p1, v13, v13, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    iget-object v8, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->d:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget-object v9, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->e:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual {p1, v6, v11, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    move v8, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final setDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->b:Z

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

.method public final setDefaultIcon(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->c:Ljava/util/List;

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

.method public final setPro(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/truelib/themes/icon_studio/view/icon_list/PreviewItemView;->f:Z

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
