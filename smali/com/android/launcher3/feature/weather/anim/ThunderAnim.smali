.class public Lcom/android/launcher3/feature/weather/anim/ThunderAnim;
.super Lcom/android/launcher3/feature/weather/anim/BaseAnim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;
    }
.end annotation


# instance fields
.field private action:Z

.field private final arrThunder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;",
            ">;"
        }
    .end annotation
.end field

.field private bm:Landroid/graphics/Bitmap;

.field private countLight:I

.field private countThunder:I

.field private map:I

.field private final mapLight:[I

.field private final mapLight1:[I

.field private final mapLight2:[I

.field private final mapThunder:[I

.field private final pLight:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;

.field private final rBm:Landroid/graphics/Rect;

.field private final rDraw:Landroid/graphics/RectF;

.field private final random:Ljava/util/Random;

.field private rotate:F

.field private start:I

.field private styleLight:I

.field private type:I

.field private final w:I

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/feature/weather/model/ItemWeather;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/launcher3/feature/weather/anim/BaseAnim;-><init>(Lcom/android/launcher3/feature/weather/model/ItemWeather;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->random:Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->d()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->arrThunder:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p2, "weather/thunder.png"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/android/launcher3/R2;->E(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->bm:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    iput p1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->w:I

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->pLight:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/16 p1, 0xe

    .line 53
    .line 54
    new-array p2, p1, [I

    .line 55
    .line 56
    fill-array-data p2, :array_0

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->mapLight:[I

    .line 60
    .line 61
    new-array p2, p1, [I

    .line 62
    .line 63
    fill-array-data p2, :array_1

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->mapLight1:[I

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    fill-array-data p1, :array_2

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->mapLight2:[I

    .line 74
    .line 75
    const/16 p1, 0x18

    .line 76
    .line 77
    new-array p1, p1, [I

    .line 78
    .line 79
    fill-array-data p1, :array_3

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->mapThunder:[I

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->rBm:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->rDraw:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x32
        0x96
        0xc8
        0xff
        0xff
        0xc8
        0x96
        0x32
        0x0
        0x0
        0x0
        0xff
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x32
        0x96
        0xc8
        0xff
        0xff
        0xc8
        0x96
        0x32
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0xff
        0x0
        0x0
        0x32
        0x96
        0xc8
        0xff
        0xff
        0xc8
        0x96
        0x32
        0x0
        0x0
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    :array_3
    .array-data 4
        0xa
        0x32
        0x96
        0xc8
        0xff
        0xff
        0xff
        0xff
        0xff
        0xf0
        0xe1
        0xd2
        0xc3
        0xaa
        0x9b
        0x82
        0x73
        0x64
        0x55
        0x3c
        0x2d
        0x1e
        0xf
        0x0
    .end array-data
.end method

.method private d()Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;

    .line 7
    .line 8
    const/16 v6, 0x239

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, 0x9f

    .line 13
    .line 14
    const/16 v5, 0x365

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;-><init>(Lcom/android/launcher3/feature/weather/anim/ThunderAnim;IIIIZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v8, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;

    .line 24
    .line 25
    const/16 v13, 0x379

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v10, 0x3

    .line 29
    const/16 v11, 0x239

    .line 30
    .line 31
    const/16 v12, 0x15e

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;-><init>(Lcom/android/launcher3/feature/weather/anim/ThunderAnim;IIIIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v8, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;

    .line 41
    .line 42
    const/16 v13, 0x38c

    .line 43
    .line 44
    const/16 v10, 0x183

    .line 45
    .line 46
    const/16 v12, 0x2d0

    .line 47
    .line 48
    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;-><init>(Lcom/android/launcher3/feature/weather/anim/ThunderAnim;IIIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v8, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;

    .line 55
    .line 56
    const/16 v13, 0x9f

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v10, 0x2

    .line 60
    const/4 v11, 0x2

    .line 61
    const/16 v12, 0x3d3

    .line 62
    .line 63
    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;-><init>(Lcom/android/launcher3/feature/weather/anim/ThunderAnim;IIIIZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;

    .line 70
    .line 71
    const/16 v13, 0x1af

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v10, 0x367

    .line 75
    .line 76
    const/16 v11, 0x9f

    .line 77
    .line 78
    const/16 v12, 0x3bc

    .line 79
    .line 80
    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;-><init>(Lcom/android/launcher3/feature/weather/anim/ThunderAnim;IIIIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;

    .line 87
    .line 88
    const/16 v13, 0x364

    .line 89
    .line 90
    const/16 v10, 0x2d0

    .line 91
    .line 92
    const/16 v11, 0x239

    .line 93
    .line 94
    const/16 v12, 0x3d7

    .line 95
    .line 96
    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;-><init>(Lcom/android/launcher3/feature/weather/anim/ThunderAnim;IIIIZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
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
.end method

.method private e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->random:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v2, 0x96

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit16 v1, v1, 0xc8

    .line 12
    .line 13
    iput v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->start:I

    .line 14
    .line 15
    iget v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->w:I

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->random:Ljava/util/Random;

    .line 18
    .line 19
    div-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    int-to-float v3, v1

    .line 27
    const/high16 v4, 0x40800000    # 4.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v2, v3

    .line 31
    iput v2, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->x:F

    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->random:Ljava/util/Random;

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v3, v1

    .line 43
    iput v3, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->y:F

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->random:Ljava/util/Random;

    .line 46
    .line 47
    const/16 v2, 0x3c

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    rsub-int/lit8 v1, v1, 0x1e

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iput v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->rotate:F

    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->random:Ljava/util/Random;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->type:I

    .line 66
    .line 67
    iget v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->w:I

    .line 68
    .line 69
    int-to-float v2, v1

    .line 70
    div-float/2addr v2, v4

    .line 71
    iget-object v3, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->random:Ljava/util/Random;

    .line 72
    .line 73
    div-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    add-float/2addr v2, v1

    .line 81
    iput v2, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->width:F

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->countLight:I

    .line 85
    .line 86
    iput v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->countThunder:I

    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->random:Ljava/util/Random;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->styleLight:I

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const-string v5, "#05ffffff"

    .line 99
    .line 100
    const-string v6, "#3effffff"

    .line 101
    .line 102
    const-string v7, "#7effffff"

    .line 103
    .line 104
    const-string v8, "#eeffffff"

    .line 105
    .line 106
    if-ne v1, v3, :cond_0

    .line 107
    .line 108
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->pLight:Landroid/graphics/Paint;

    .line 109
    .line 110
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    iget v3, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->w:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    const/high16 v4, 0x40400000    # 3.0f

    .line 116
    .line 117
    mul-float/2addr v3, v4

    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v13, v3, v4

    .line 121
    .line 122
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    filled-new-array {v3, v4, v6, v5}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/4 v15, 0x0

    .line 143
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 v3, 0x2

    .line 156
    if-ne v1, v3, :cond_1

    .line 157
    .line 158
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->pLight:Landroid/graphics/Paint;

    .line 159
    .line 160
    iget v3, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->w:I

    .line 161
    .line 162
    iget-object v9, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->random:Ljava/util/Random;

    .line 163
    .line 164
    div-int/lit8 v10, v3, 0xa

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    new-instance v10, Landroid/graphics/RadialGradient;

    .line 172
    .line 173
    int-to-float v3, v3

    .line 174
    div-float/2addr v3, v4

    .line 175
    add-float v13, v9, v3

    .line 176
    .line 177
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    filled-new-array {v3, v4, v6, v5}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/4 v15, 0x0

    .line 198
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->random:Ljava/util/Random;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->map:I

    .line 215
    .line 216
    return-void
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
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->bm:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->bm:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
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
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->action:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->countLight:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->mapLight:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    iget v2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->map:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->pLight:Landroid/graphics/Paint;

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->pLight:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->mapLight1:[I

    .line 30
    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->pLight:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->mapLight2:[I

    .line 40
    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->styleLight:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->pLight:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->x:F

    .line 63
    .line 64
    iget v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->y:F

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->pLight:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->countThunder:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->mapThunder:[I

    .line 80
    .line 81
    array-length v1, v1

    .line 82
    if-ge v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->x:F

    .line 88
    .line 89
    iget v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->width:F

    .line 90
    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v1, v2

    .line 94
    sub-float/2addr v0, v1

    .line 95
    iget v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->y:F

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->arrThunder:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->type:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;

    .line 109
    .line 110
    iget v1, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;->r:I

    .line 111
    .line 112
    iget v3, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;->l:I

    .line 113
    .line 114
    sub-int v4, v1, v3

    .line 115
    .line 116
    iget v5, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;->b:I

    .line 117
    .line 118
    iget v6, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;->t:I

    .line 119
    .line 120
    sub-int v7, v5, v6

    .line 121
    .line 122
    iget-object v8, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->rBm:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v8, v3, v6, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->rDraw:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v3, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->width:F

    .line 130
    .line 131
    int-to-float v5, v7

    .line 132
    mul-float/2addr v5, v3

    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v5, v4

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim$ItemJsonThunder;->ro:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->rotate:F

    .line 144
    .line 145
    const/high16 v1, 0x42b40000    # 90.0f

    .line 146
    .line 147
    add-float/2addr v0, v1

    .line 148
    iget v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->x:F

    .line 149
    .line 150
    iget v3, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->width:F

    .line 151
    .line 152
    div-float/2addr v3, v2

    .line 153
    sub-float/2addr v1, v3

    .line 154
    iget v2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->y:F

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->rotate:F

    .line 161
    .line 162
    iget v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->x:F

    .line 163
    .line 164
    iget v3, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->width:F

    .line 165
    .line 166
    div-float/2addr v3, v2

    .line 167
    sub-float/2addr v1, v3

    .line 168
    iget v2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->y:F

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->paint:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->mapThunder:[I

    .line 176
    .line 177
    iget v2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->countThunder:I

    .line 178
    .line 179
    aget v1, v1, v2

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->bm:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->rBm:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->rDraw:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->paint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->action:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->countLight:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->countLight:I

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->countThunder:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->countThunder:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->mapThunder:[I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->action:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->start:I

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->e()V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->action:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sub-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/android/launcher3/feature/weather/anim/ThunderAnim;->start:I

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
