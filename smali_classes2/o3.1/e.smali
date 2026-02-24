.class public Lo3/e;
.super Lo3/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln3/b;->c()Ln3/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln3/b$a;->a()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo3/e;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lo3/e;->d:[F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo3/a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lo3/a;->a:Lo3/b;

    .line 10
    .line 11
    iget-object v2, v2, Lo3/b;->g:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    iget-object v3, v0, Lo3/a;->a:Lo3/b;

    .line 22
    .line 23
    iget v4, v3, Lo3/b;->a:I

    .line 24
    .line 25
    iget v3, v3, Lo3/b;->b:F

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    int-to-float v8, v6

    .line 32
    add-int/lit8 v9, v4, -0x1

    .line 33
    .line 34
    int-to-float v9, v9

    .line 35
    div-float/2addr v8, v9

    .line 36
    mul-float/2addr v8, v3

    .line 37
    iget-object v9, v0, Lo3/a;->a:Lo3/b;

    .line 38
    .line 39
    iget v9, v9, Lo3/b;->c:F

    .line 40
    .line 41
    invoke-virtual {v0, v8, v9}, Lo3/a;->e(FF)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    if-ge v11, v10, :cond_1

    .line 47
    .line 48
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    int-to-double v14, v11

    .line 54
    mul-double/2addr v14, v12

    .line 55
    int-to-double v12, v10

    .line 56
    div-double/2addr v14, v12

    .line 57
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double v12, v16, v12

    .line 63
    .line 64
    add-int/lit8 v18, v6, 0x1

    .line 65
    .line 66
    const/16 v19, 0x2

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    rem-int/lit8 v5, v18, 0x2

    .line 71
    .line 72
    move/from16 v18, v2

    .line 73
    .line 74
    move/from16 v21, v3

    .line 75
    .line 76
    int-to-double v2, v5

    .line 77
    mul-double/2addr v12, v2

    .line 78
    add-double/2addr v14, v12

    .line 79
    float-to-double v2, v8

    .line 80
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    mul-double/2addr v12, v2

    .line 85
    double-to-float v5, v12

    .line 86
    add-float v5, v18, v5

    .line 87
    .line 88
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    mul-double/2addr v2, v12

    .line 93
    double-to-float v2, v2

    .line 94
    add-float v2, v18, v2

    .line 95
    .line 96
    iget-object v3, v0, Lo3/e;->d:[F

    .line 97
    .line 98
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v14, v12

    .line 104
    div-double v14, v14, v16

    .line 105
    .line 106
    double-to-float v12, v14

    .line 107
    aput v12, v3, v20

    .line 108
    .line 109
    div-float v12, v8, v21

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    aput v12, v3, v13

    .line 113
    .line 114
    iget-object v12, v0, Lo3/a;->a:Lo3/b;

    .line 115
    .line 116
    iget v12, v12, Lo3/b;->f:F

    .line 117
    .line 118
    aput v12, v3, v19

    .line 119
    .line 120
    iget-object v12, v0, Lo3/e;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lo3/e;->c:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v0}, Lo3/a;->f()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lo3/a;->a:Lo3/b;

    .line 139
    .line 140
    iget-object v12, v3, Lo3/b;->g:Landroid/graphics/Canvas;

    .line 141
    .line 142
    iget v3, v3, Lo3/b;->d:F

    .line 143
    .line 144
    sub-float v3, v9, v3

    .line 145
    .line 146
    iget-object v13, v0, Lo3/e;->c:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v12, v5, v2, v3, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    if-lt v7, v1, :cond_0

    .line 152
    .line 153
    iget-object v3, v0, Lo3/a;->b:Ljava/util/List;

    .line 154
    .line 155
    new-instance v12, Lm3/a;

    .line 156
    .line 157
    iget-object v13, v0, Lo3/e;->d:[F

    .line 158
    .line 159
    invoke-direct {v12, v5, v2, v13}, Lm3/a;-><init>(FF[F)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_0
    iget-object v3, v0, Lo3/a;->b:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lm3/a;

    .line 173
    .line 174
    iget-object v12, v0, Lo3/e;->d:[F

    .line 175
    .line 176
    invoke-virtual {v3, v5, v2, v12}, Lm3/a;->f(FF[F)V

    .line 177
    .line 178
    .line 179
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    move/from16 v2, v18

    .line 184
    .line 185
    move/from16 v3, v21

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_1
    move/from16 v18, v2

    .line 190
    .line 191
    move/from16 v21, v3

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    return-void
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
.end method
