.class public Lcom/android/launcher3/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:F

.field private static final B:[F

.field private static final C:[F

.field private static D:F

.field private static E:F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Landroid/animation/TimeInterpolator;

.field private s:Z

.field private t:F

.field private u:F

.field private v:I

.field private w:F

.field private x:F

.field private final y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcom/android/launcher3/m2;->A:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, Lcom/android/launcher3/m2;->B:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/m2;->C:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v1, v0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v5, v3, v5

    .line 47
    .line 48
    move v3, v4

    .line 49
    :goto_1
    sub-float v6, v3, v0

    .line 50
    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    add-float/2addr v6, v0

    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v9, v6, v8

    .line 58
    .line 59
    sub-float v10, v4, v6

    .line 60
    .line 61
    mul-float/2addr v9, v10

    .line 62
    const v11, 0x3e333333    # 0.175f

    .line 63
    .line 64
    .line 65
    mul-float v12, v10, v11

    .line 66
    .line 67
    const v13, 0x3eb33334    # 0.35000002f

    .line 68
    .line 69
    .line 70
    mul-float v14, v6, v13

    .line 71
    .line 72
    add-float/2addr v12, v14

    .line 73
    mul-float/2addr v12, v9

    .line 74
    mul-float v14, v6, v6

    .line 75
    .line 76
    mul-float/2addr v14, v6

    .line 77
    add-float/2addr v12, v14

    .line 78
    sub-float v15, v12, v5

    .line 79
    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    float-to-double v4, v15

    .line 89
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v4, v4, v18

    .line 95
    .line 96
    if-gez v4, :cond_2

    .line 97
    .line 98
    sget-object v3, Lcom/android/launcher3/m2;->B:[F

    .line 99
    .line 100
    const/high16 v4, 0x3f000000    # 0.5f

    .line 101
    .line 102
    mul-float/2addr v10, v4

    .line 103
    add-float/2addr v10, v6

    .line 104
    mul-float/2addr v9, v10

    .line 105
    add-float/2addr v9, v14

    .line 106
    aput v9, v3, v2

    .line 107
    .line 108
    move/from16 v3, v16

    .line 109
    .line 110
    :goto_2
    sub-float v5, v3, v1

    .line 111
    .line 112
    div-float/2addr v5, v7

    .line 113
    add-float/2addr v5, v1

    .line 114
    mul-float v6, v5, v8

    .line 115
    .line 116
    sub-float v9, v16, v5

    .line 117
    .line 118
    mul-float/2addr v6, v9

    .line 119
    mul-float v10, v9, v4

    .line 120
    .line 121
    add-float/2addr v10, v5

    .line 122
    mul-float/2addr v10, v6

    .line 123
    mul-float v12, v5, v5

    .line 124
    .line 125
    mul-float/2addr v12, v5

    .line 126
    add-float/2addr v10, v12

    .line 127
    sub-float v14, v10, v17

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    float-to-double v14, v14

    .line 134
    cmpg-double v14, v14, v18

    .line 135
    .line 136
    if-gez v14, :cond_0

    .line 137
    .line 138
    sget-object v3, Lcom/android/launcher3/m2;->C:[F

    .line 139
    .line 140
    mul-float/2addr v9, v11

    .line 141
    mul-float/2addr v5, v13

    .line 142
    add-float/2addr v9, v5

    .line 143
    mul-float/2addr v6, v9

    .line 144
    add-float/2addr v6, v12

    .line 145
    aput v6, v3, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    cmpl-float v6, v10, v17

    .line 151
    .line 152
    if-lez v6, :cond_1

    .line 153
    .line 154
    move v3, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move v1, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    cmpl-float v4, v12, v17

    .line 159
    .line 160
    if-lez v4, :cond_3

    .line 161
    .line 162
    move v3, v6

    .line 163
    :goto_3
    move/from16 v4, v16

    .line 164
    .line 165
    move/from16 v5, v17

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v0, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move/from16 v16, v4

    .line 171
    .line 172
    sget-object v0, Lcom/android/launcher3/m2;->B:[F

    .line 173
    .line 174
    sget-object v1, Lcom/android/launcher3/m2;->C:[F

    .line 175
    .line 176
    aput v16, v1, v3

    .line 177
    .line 178
    aput v16, v0, v3

    .line 179
    .line 180
    const/high16 v0, 0x41000000    # 8.0f

    .line 181
    .line 182
    sput v0, Lcom/android/launcher3/m2;->D:F

    .line 183
    .line 184
    sput v16, Lcom/android/launcher3/m2;->E:F

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/m2;->t(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    div-float v4, v16, v0

    .line 191
    .line 192
    sput v4, Lcom/android/launcher3/m2;->E:F

    .line 193
    .line 194
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/m2;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/m2;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/m2;->w:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/m2;->q:Z

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/m2;->r:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/m2;->y:F

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/m2;->b(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/m2;->x:F

    .line 10
    iput-boolean p3, p0, Lcom/android/launcher3/m2;->s:Z

    const p1, 0x3f570a3d    # 0.84f

    .line 11
    invoke-direct {p0, p1}, Lcom/android/launcher3/m2;->b(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/m2;->z:F

    return-void
.end method

.method private b(F)F
    .locals 2

    .line 1
    const v0, 0x43c10b3d

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/android/launcher3/m2;->y:F

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    mul-float/2addr v1, p1

    .line 8
    return v1
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

.method private l(F)D
    .locals 2

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/android/launcher3/m2;->w:F

    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/m2;->z:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    div-float/2addr p1, v0

    .line 15
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private m(F)D
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/m2;->l(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/android/launcher3/m2;->A:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    iget v4, p0, Lcom/android/launcher3/m2;->w:F

    .line 12
    .line 13
    iget v5, p0, Lcom/android/launcher3/m2;->z:F

    .line 14
    .line 15
    mul-float/2addr v4, v5

    .line 16
    float-to-double v4, v4

    .line 17
    float-to-double v6, p1

    .line 18
    div-double/2addr v6, v2

    .line 19
    mul-double/2addr v6, v0

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    mul-double/2addr v4, v0

    .line 25
    return-wide v4
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

.method private n(F)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/m2;->l(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p1, Lcom/android/launcher3/m2;->A:F

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    double-to-int p1, v0

    .line 23
    return p1
    .line 24
.end method

.method static t(F)F
    .locals 3

    .line 1
    sget v0, Lcom/android/launcher3/m2;->D:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float p0, v0, p0

    .line 21
    .line 22
    float-to-double v1, p0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    sub-float/2addr v0, p0

    .line 29
    const p0, 0x3f21d2a7

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, p0

    .line 33
    const p0, 0x3ebc5ab2

    .line 34
    .line 35
    .line 36
    add-float/2addr p0, v0

    .line 37
    :goto_0
    sget v0, Lcom/android/launcher3/m2;->E:F

    .line 38
    .line 39
    mul-float/2addr p0, v0

    .line 40
    return p0
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/m2;->d:I

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher3/m2;->j:I

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/m2;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/m2;->k:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/m2;->q:Z

    .line 11
    .line 12
    return-void
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

.method public c()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/m2;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/android/launcher3/m2;->l:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    iget v1, p0, Lcom/android/launcher3/m2;->m:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    iget v3, p0, Lcom/android/launcher3/m2;->a:I

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    int-to-float v0, v0

    .line 29
    int-to-float v3, v1

    .line 30
    div-float/2addr v0, v3

    .line 31
    const/high16 v3, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float v4, v0, v3

    .line 34
    .line 35
    float-to-int v4, v4

    .line 36
    const/16 v5, 0x64

    .line 37
    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    int-to-float v5, v4

    .line 41
    div-float/2addr v5, v3

    .line 42
    add-int/lit8 v6, v4, 0x1

    .line 43
    .line 44
    int-to-float v7, v6

    .line 45
    div-float/2addr v7, v3

    .line 46
    sget-object v3, Lcom/android/launcher3/m2;->B:[F

    .line 47
    .line 48
    aget v4, v3, v4

    .line 49
    .line 50
    aget v3, v3, v6

    .line 51
    .line 52
    sub-float/2addr v3, v4

    .line 53
    sub-float/2addr v7, v5

    .line 54
    div-float/2addr v3, v7

    .line 55
    sub-float/2addr v0, v5

    .line 56
    mul-float/2addr v0, v3

    .line 57
    add-float/2addr v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget v0, p0, Lcom/android/launcher3/m2;->v:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v3, v0

    .line 66
    int-to-float v0, v1

    .line 67
    div-float/2addr v3, v0

    .line 68
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    mul-float/2addr v3, v0

    .line 71
    iput v3, p0, Lcom/android/launcher3/m2;->u:F

    .line 72
    .line 73
    iget v0, p0, Lcom/android/launcher3/m2;->b:I

    .line 74
    .line 75
    iget v1, p0, Lcom/android/launcher3/m2;->d:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v4

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/android/launcher3/m2;->j:I

    .line 86
    .line 87
    iget v1, p0, Lcom/android/launcher3/m2;->g:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/android/launcher3/m2;->j:I

    .line 94
    .line 95
    iget v1, p0, Lcom/android/launcher3/m2;->f:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/android/launcher3/m2;->j:I

    .line 102
    .line 103
    iget v0, p0, Lcom/android/launcher3/m2;->c:I

    .line 104
    .line 105
    iget v1, p0, Lcom/android/launcher3/m2;->e:I

    .line 106
    .line 107
    sub-int/2addr v1, v0

    .line 108
    int-to-float v1, v1

    .line 109
    mul-float/2addr v4, v1

    .line 110
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/android/launcher3/m2;->k:I

    .line 116
    .line 117
    iget v1, p0, Lcom/android/launcher3/m2;->i:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/android/launcher3/m2;->k:I

    .line 124
    .line 125
    iget v1, p0, Lcom/android/launcher3/m2;->h:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/android/launcher3/m2;->k:I

    .line 132
    .line 133
    iget v1, p0, Lcom/android/launcher3/m2;->j:I

    .line 134
    .line 135
    iget v3, p0, Lcom/android/launcher3/m2;->d:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    iget v1, p0, Lcom/android/launcher3/m2;->e:I

    .line 140
    .line 141
    if-ne v0, v1, :cond_6

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/android/launcher3/m2;->q:Z

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    int-to-float v0, v0

    .line 147
    iget v1, p0, Lcom/android/launcher3/m2;->n:F

    .line 148
    .line 149
    mul-float/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/android/launcher3/m2;->r:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, Lcom/android/launcher3/m2;->t(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_1
    iget v1, p0, Lcom/android/launcher3/m2;->b:I

    .line 164
    .line 165
    iget v3, p0, Lcom/android/launcher3/m2;->o:F

    .line 166
    .line 167
    mul-float/2addr v3, v0

    .line 168
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v1, v3

    .line 173
    iput v1, p0, Lcom/android/launcher3/m2;->j:I

    .line 174
    .line 175
    iget v1, p0, Lcom/android/launcher3/m2;->c:I

    .line 176
    .line 177
    iget v3, p0, Lcom/android/launcher3/m2;->p:F

    .line 178
    .line 179
    mul-float/2addr v0, v3

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    iput v1, p0, Lcom/android/launcher3/m2;->k:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget v0, p0, Lcom/android/launcher3/m2;->d:I

    .line 189
    .line 190
    iput v0, p0, Lcom/android/launcher3/m2;->j:I

    .line 191
    .line 192
    iget v0, p0, Lcom/android/launcher3/m2;->e:I

    .line 193
    .line 194
    iput v0, p0, Lcom/android/launcher3/m2;->k:I

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/android/launcher3/m2;->q:Z

    .line 197
    .line 198
    :cond_6
    :goto_2
    return v2
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

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/m2;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/android/launcher3/m2;->m:I

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/android/launcher3/m2;->n:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/m2;->q:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public e(IIIIIIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/m2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/m2;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/m2;->g()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/launcher3/m2;->d:I

    .line 14
    .line 15
    iget v2, p0, Lcom/android/launcher3/m2;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/android/launcher3/m2;->e:I

    .line 20
    .line 21
    iget v3, p0, Lcom/android/launcher3/m2;->c:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    int-to-float v2, v2

    .line 25
    float-to-double v3, v1

    .line 26
    float-to-double v5, v2

    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v3, v3

    .line 32
    div-float/2addr v1, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    mul-float/2addr v1, v0

    .line 35
    mul-float/2addr v2, v0

    .line 36
    int-to-float v0, p3

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    int-to-float v3, p4

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    cmpl-float v4, v4, v5

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    add-float/2addr v0, v1

    .line 63
    float-to-int p3, v0

    .line 64
    add-float/2addr v3, v2

    .line 65
    float-to-int p4, v3

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/android/launcher3/m2;->a:I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/android/launcher3/m2;->q:Z

    .line 71
    .line 72
    int-to-double v0, p3

    .line 73
    int-to-double v2, p4

    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    iput v0, p0, Lcom/android/launcher3/m2;->t:F

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/android/launcher3/m2;->n(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/android/launcher3/m2;->m:I

    .line 86
    .line 87
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, p0, Lcom/android/launcher3/m2;->l:J

    .line 92
    .line 93
    iput p1, p0, Lcom/android/launcher3/m2;->b:I

    .line 94
    .line 95
    iput p2, p0, Lcom/android/launcher3/m2;->c:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    cmpl-float v1, v0, v1

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    move p3, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    int-to-float p3, p3

    .line 107
    div-float/2addr p3, v0

    .line 108
    :goto_0
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    int-to-float p4, p4

    .line 112
    div-float v2, p4, v0

    .line 113
    .line 114
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/m2;->m(F)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    float-to-double v0, p4

    .line 123
    mul-double/2addr v0, v3

    .line 124
    double-to-int p4, v0

    .line 125
    iput p4, p0, Lcom/android/launcher3/m2;->v:I

    .line 126
    .line 127
    iput p5, p0, Lcom/android/launcher3/m2;->f:I

    .line 128
    .line 129
    iput p6, p0, Lcom/android/launcher3/m2;->g:I

    .line 130
    .line 131
    iput p7, p0, Lcom/android/launcher3/m2;->h:I

    .line 132
    .line 133
    iput p8, p0, Lcom/android/launcher3/m2;->i:I

    .line 134
    .line 135
    float-to-double p3, p3

    .line 136
    mul-double/2addr p3, v3

    .line 137
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    long-to-int p3, p3

    .line 142
    add-int/2addr p1, p3

    .line 143
    iput p1, p0, Lcom/android/launcher3/m2;->d:I

    .line 144
    .line 145
    iget p3, p0, Lcom/android/launcher3/m2;->g:I

    .line 146
    .line 147
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/android/launcher3/m2;->d:I

    .line 152
    .line 153
    iget p3, p0, Lcom/android/launcher3/m2;->f:I

    .line 154
    .line 155
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/android/launcher3/m2;->d:I

    .line 160
    .line 161
    float-to-double p3, v2

    .line 162
    mul-double/2addr v3, p3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide p3

    .line 167
    long-to-int p1, p3

    .line 168
    add-int/2addr p2, p1

    .line 169
    iput p2, p0, Lcom/android/launcher3/m2;->e:I

    .line 170
    .line 171
    iget p1, p0, Lcom/android/launcher3/m2;->i:I

    .line 172
    .line 173
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/android/launcher3/m2;->e:I

    .line 178
    .line 179
    iget p2, p0, Lcom/android/launcher3/m2;->h:I

    .line 180
    .line 181
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lcom/android/launcher3/m2;->e:I

    .line 186
    .line 187
    return-void
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

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/m2;->q:Z

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

.method public g()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/m2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/m2;->u:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/launcher3/m2;->t:F

    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/m2;->x:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/m2;->s()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float/2addr v1, v2

    .line 19
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    sub-float/2addr v0, v1

    .line 23
    return v0
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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/m2;->j:I

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

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/m2;->k:I

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

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/m2;->m:I

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

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/m2;->d:I

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

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/m2;->q:Z

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

.method public p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/m2;->d:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/m2;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/android/launcher3/m2;->o:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/m2;->q:Z

    .line 11
    .line 12
    return-void
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

.method public q(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/m2;->r:Landroid/animation/TimeInterpolator;

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

.method public r(IIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/m2;->a:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/m2;->q:Z

    .line 5
    .line 6
    iput p5, p0, Lcom/android/launcher3/m2;->m:I

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/android/launcher3/m2;->l:J

    .line 13
    .line 14
    iput p1, p0, Lcom/android/launcher3/m2;->b:I

    .line 15
    .line 16
    iput p2, p0, Lcom/android/launcher3/m2;->c:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lcom/android/launcher3/m2;->d:I

    .line 20
    .line 21
    add-int/2addr p2, p4

    .line 22
    iput p2, p0, Lcom/android/launcher3/m2;->e:I

    .line 23
    .line 24
    int-to-float p1, p3

    .line 25
    iput p1, p0, Lcom/android/launcher3/m2;->o:F

    .line 26
    .line 27
    int-to-float p1, p4

    .line 28
    iput p1, p0, Lcom/android/launcher3/m2;->p:F

    .line 29
    .line 30
    iget p1, p0, Lcom/android/launcher3/m2;->m:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float/2addr p2, p1

    .line 36
    iput p2, p0, Lcom/android/launcher3/m2;->n:F

    .line 37
    .line 38
    return-void
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
.end method

.method public s()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/launcher3/m2;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

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
