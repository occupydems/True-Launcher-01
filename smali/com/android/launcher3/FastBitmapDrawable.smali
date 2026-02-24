.class public Lcom/android/launcher3/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/FastBitmapDrawable$b;
    }
.end annotation


# static fields
.field private static final l:Landroid/util/SparseArray;

.field private static final m:Landroid/graphics/ColorMatrix;

.field private static final n:Landroid/graphics/ColorMatrix;

.field private static final o:Landroid/util/Property;


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Bitmap;

.field protected final c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/ObjectAnimator;

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->l:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->m:Landroid/graphics/ColorMatrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->n:Landroid/graphics/ColorMatrix;

    .line 21
    .line 22
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$a;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v2, "scale"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/FastBitmapDrawable$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->o:Landroid/util/Property;

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

.method public constructor <init>(LY1/a;)V
    .locals 1

    .line 2
    iget-object v0, p1, LY1/a;->a:Landroid/graphics/Bitmap;

    iget p1, p1, LY1/a;->b:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->g:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->h:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->i:I

    const/16 v0, 0xff

    .line 9
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->j:I

    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->k:I

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->b:Landroid/graphics/Bitmap;

    .line 12
    iput p2, p0, Lcom/android/launcher3/FastBitmapDrawable;->c:I

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FastBitmapDrawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/i0;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/android/launcher3/i0;->r:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/android/launcher3/FastBitmapDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/FastBitmapDrawable;->g:F

    return p0
.end method

.method static bridge synthetic b(Lcom/android/launcher3/FastBitmapDrawable;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->g:F

    return-void
.end method

.method private e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42400000    # 48.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

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

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/FastBitmapDrawable;->h(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->g(F)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private g(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->i:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->i:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private h(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->h:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->h:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private j()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iget v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->i:I

    .line 10
    .line 11
    or-int/2addr v0, v3

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->i:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/high16 v3, 0x10000

    .line 19
    .line 20
    or-int/2addr v0, v3

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    move v0, v2

    .line 25
    :goto_0
    iget v4, p0, Lcom/android/launcher3/FastBitmapDrawable;->k:I

    .line 26
    .line 27
    if-ne v0, v4, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->k:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_6

    .line 33
    .line 34
    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable;->l:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->e()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v5, 0x437f0000    # 255.0f

    .line 49
    .line 50
    mul-float/2addr v5, v4

    .line 51
    float-to-int v5, v5

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    const/16 v3, 0xff

    .line 57
    .line 58
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v4, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getDesaturation()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float v3, v6, v3

    .line 76
    .line 77
    sget-object v7, Lcom/android/launcher3/FastBitmapDrawable;->n:Landroid/graphics/ColorMatrix;

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->i:I

    .line 83
    .line 84
    if-lez v3, :cond_4

    .line 85
    .line 86
    sub-float/2addr v6, v4

    .line 87
    sget-object v3, Lcom/android/launcher3/FastBitmapDrawable;->m:Landroid/graphics/ColorMatrix;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput v6, v4, v1

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    aput v6, v4, v1

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aput v6, v4, v1

    .line 101
    .line 102
    int-to-float v1, v5

    .line 103
    const/4 v5, 0x4

    .line 104
    aput v1, v4, v5

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    aput v1, v4, v5

    .line 109
    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    aput v1, v4, v5

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 118
    .line 119
    invoke-direct {v1, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->a:Landroid/graphics/Paint;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 139
    .line 140
    .line 141
    return-void
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
.method protected c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/FastBitmapDrawable;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->g:F

    .line 9
    .line 10
    return v0
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->f:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/android/launcher3/FastBitmapDrawable;->g:F

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/FastBitmapDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/FastBitmapDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
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
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->j:I

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
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/FastBitmapDrawable;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/FastBitmapDrawable$b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public getDesaturation()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42400000    # 48.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

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

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public getMinimumHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getMinimumWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->f()V

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

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    .line 7
    aget v4, p1, v3

    .line 8
    .line 9
    const v5, 0x10100a7

    .line 10
    .line 11
    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/2addr v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->d:Z

    .line 20
    .line 21
    if-eq v1, p1, :cond_4

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->d:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->f:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->f:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->d:Z

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcom/android/launcher3/FastBitmapDrawable;->o:Landroid/util/Property;

    .line 42
    .line 43
    new-array v3, v0, [F

    .line 44
    .line 45
    aput v1, v3, v2

    .line 46
    .line 47
    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->f:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->f:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    sget-object v1, LE1/s;->d:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->f:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->g:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v0

    .line 77
    :cond_4
    return v2
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
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

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
.end method
