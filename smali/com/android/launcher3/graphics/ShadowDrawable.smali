.class public Lcom/android/launcher3/graphics/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/ShadowDrawable$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lcom/android/launcher3/graphics/ShadowDrawable$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/graphics/ShadowDrawable$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/ShadowDrawable$a;-><init>(LY1/u;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/ShadowDrawable;-><init>(Lcom/android/launcher3/graphics/ShadowDrawable$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/graphics/ShadowDrawable$a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/graphics/ShadowDrawable$a;LY1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/ShadowDrawable;-><init>(Lcom/android/launcher3/graphics/ShadowDrawable$a;)V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/graphics/ShadowDrawable$a;->b:I

    .line 4
    .line 5
    iget v0, v0, Lcom/android/launcher3/graphics/ShadowDrawable$a;->c:I

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/android/launcher3/graphics/ShadowDrawable$a;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 31
    .line 32
    iget v4, v3, Lcom/android/launcher3/graphics/ShadowDrawable$a;->e:I

    .line 33
    .line 34
    iget v5, v3, Lcom/android/launcher3/graphics/ShadowDrawable$a;->b:I

    .line 35
    .line 36
    sub-int/2addr v5, v4

    .line 37
    iget v3, v3, Lcom/android/launcher3/graphics/ShadowDrawable$a;->c:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-virtual {v2, v4, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 44
    .line 45
    iget-boolean v4, v3, Lcom/android/launcher3/graphics/ShadowDrawable$a;->g:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget v3, v3, Lcom/android/launcher3/graphics/ShadowDrawable$a;->f:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 60
    .line 61
    iget-boolean v3, v3, Lcom/android/launcher3/graphics/ShadowDrawable$a;->g:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 75
    .line 76
    iget v6, v6, Lcom/android/launcher3/graphics/ShadowDrawable$a;->e:I

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 80
    .line 81
    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    new-array v5, v5, [I

    .line 89
    .line 90
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 99
    .line 100
    iget v7, v7, Lcom/android/launcher3/graphics/ShadowDrawable$a;->d:I

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 106
    .line 107
    .line 108
    aget v7, v5, v4

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    const/4 v8, 0x1

    .line 112
    aget v5, v5, v8

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v1, v6, v7, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-boolean v1, Lcom/android/launcher3/R2;->k:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-static {}, LY1/t;->a()Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 134
    .line 135
    iput-object v0, v1, Lcom/android/launcher3/graphics/ShadowDrawable$a;->h:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    return-void
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
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    const v0, 0x7f0402b6

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/android/launcher3/graphics/ShadowDrawable$a;->g:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/android/launcher3/graphics/ShadowDrawable$a;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/android/launcher3/graphics/ShadowDrawable$a;->h:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_0
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

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/ShadowDrawable$a;->canApplyTheme()Z

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/launcher3/graphics/ShadowDrawable$a;->h:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/graphics/ShadowDrawable;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/launcher3/graphics/ShadowDrawable$a;->h:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

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

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/graphics/ShadowDrawable$a;->c:I

    .line 4
    .line 5
    return v0
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

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/graphics/ShadowDrawable$a;->b:I

    .line 4
    .line 5
    return v0
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

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    sget-object p4, Lcom/android/launcher3/z2;->q2:[I

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/android/launcher3/z2;->q2:[I

    .line 15
    .line 16
    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p4, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p4, Lcom/android/launcher3/graphics/ShadowDrawable$a;->d:I

    .line 36
    .line 37
    iget-object p4, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p4, Lcom/android/launcher3/graphics/ShadowDrawable$a;->e:I

    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 47
    .line 48
    const/4 p4, 0x3

    .line 49
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iput p4, p2, Lcom/android/launcher3/graphics/ShadowDrawable$a;->f:I

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 62
    .line 63
    iget v2, v1, Lcom/android/launcher3/graphics/ShadowDrawable$a;->e:I

    .line 64
    .line 65
    mul-int/2addr v2, v0

    .line 66
    add-int/2addr p4, v2

    .line 67
    iput p4, p2, Lcom/android/launcher3/graphics/ShadowDrawable$a;->c:I

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p4, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 74
    .line 75
    iget v2, p4, Lcom/android/launcher3/graphics/ShadowDrawable$a;->e:I

    .line 76
    .line 77
    mul-int/2addr v2, v0

    .line 78
    add-int/2addr p2, v2

    .line 79
    iput p2, v1, Lcom/android/launcher3/graphics/ShadowDrawable$a;->b:I

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p4, Lcom/android/launcher3/graphics/ShadowDrawable$a;->a:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->b:Lcom/android/launcher3/graphics/ShadowDrawable$a;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p2, Lcom/android/launcher3/graphics/ShadowDrawable$a;->i:Landroid/graphics/drawable/Drawable$ConstantState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :try_start_1
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    const-string p3, "missing src attribute"

    .line 104
    .line 105
    invoke-direct {p2, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    throw p2
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

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
