.class public LY1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY1/v;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    iput v0, p0, LY1/v;->c:I

    .line 14
    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    iput v0, p0, LY1/v;->f:I

    .line 18
    .line 19
    iput p1, p0, LY1/v;->b:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    div-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iput v1, p0, LY1/v;->g:F

    .line 5
    .line 6
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    iget v3, p0, LY1/v;->d:F

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LY1/v;->g:F

    .line 17
    .line 18
    iget v4, p0, LY1/v;->d:F

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, p0, LY1/v;->e:F

    .line 22
    .line 23
    add-float/2addr v3, v4

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, LY1/v;->a:Landroid/graphics/RectF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    int-to-float p2, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LY1/v;->a:Landroid/graphics/RectF;

    .line 41
    .line 42
    sub-int p2, v2, v1

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    sub-int v0, v2, v0

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 49
    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {v2, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, LY1/v;->b(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    return-object p1
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

.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LY1/v;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LY1/v;->d:F

    .line 13
    .line 14
    iget v2, p0, LY1/v;->e:F

    .line 15
    .line 16
    iget v3, p0, LY1/v;->f:I

    .line 17
    .line 18
    const/high16 v4, -0x1000000

    .line 19
    .line 20
    invoke-static {v4, v3}, LG/c;->q(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LY1/v;->a:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v2, p0, LY1/v;->g:F

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LY1/v;->d:F

    .line 36
    .line 37
    iget v2, p0, LY1/v;->c:I

    .line 38
    .line 39
    invoke-static {v4, v2}, LG/c;->q(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LY1/v;->a:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v2, p0, LY1/v;->g:F

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, LY1/v;->b:I

    .line 54
    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0xff

    .line 60
    .line 61
    if-ge v1, v2, :cond_0

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LY1/v;->a:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v2, p0, LY1/v;->g:F

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    .line 89
    .line 90
    iget v1, p0, LY1/v;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LY1/v;->a:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget v2, p0, LY1/v;->g:F

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
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

.method public c(I)LY1/v;
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    const/high16 v0, 0x42000000    # 32.0f

    .line 6
    .line 7
    div-float v0, p1, v0

    .line 8
    .line 9
    iput v0, p0, LY1/v;->d:F

    .line 10
    .line 11
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, LY1/v;->e:F

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
