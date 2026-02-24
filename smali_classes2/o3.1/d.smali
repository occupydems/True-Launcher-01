.class public Lo3/d;
.super Lo3/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:[F

.field private e:F


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
    iput-object v0, p0, Lo3/d;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lo3/d;->d:[F

    .line 18
    .line 19
    const v0, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lo3/d;->e:F

    .line 23
    .line 24
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public a()V
    .locals 27

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
    iget-object v4, v0, Lo3/a;->a:Lo3/b;

    .line 22
    .line 23
    iget v5, v4, Lo3/b;->a:I

    .line 24
    .line 25
    iget v6, v4, Lo3/b;->d:F

    .line 26
    .line 27
    iget v7, v4, Lo3/b;->b:F

    .line 28
    .line 29
    iget v4, v4, Lo3/b;->c:F

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    if-ge v9, v5, :cond_3

    .line 34
    .line 35
    int-to-float v11, v9

    .line 36
    add-int/lit8 v12, v5, -0x1

    .line 37
    .line 38
    int-to-float v12, v12

    .line 39
    div-float v12, v11, v12

    .line 40
    .line 41
    int-to-float v13, v5

    .line 42
    div-float v14, v13, v3

    .line 43
    .line 44
    sub-float/2addr v11, v14

    .line 45
    div-float/2addr v11, v13

    .line 46
    mul-float/2addr v12, v7

    .line 47
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    add-float/2addr v13, v6

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v14, v0, Lo3/d;->e:F

    .line 55
    .line 56
    mul-float/2addr v14, v4

    .line 57
    mul-float/2addr v11, v14

    .line 58
    :goto_1
    add-float/2addr v11, v4

    .line 59
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v0, v12, v11}, Lo3/a;->e(FF)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    mul-int/lit8 v14, v5, 0x2

    .line 68
    .line 69
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_2
    if-ge v14, v13, :cond_2

    .line 75
    .line 76
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move/from16 v17, v4

    .line 82
    .line 83
    int-to-double v3, v14

    .line 84
    mul-double/2addr v3, v15

    .line 85
    move/from16 v16, v9

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    int-to-double v8, v13

    .line 89
    div-double/2addr v3, v8

    .line 90
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double v8, v18, v8

    .line 96
    .line 97
    add-int/lit8 v20, v16, 0x1

    .line 98
    .line 99
    const/16 v21, 0x2

    .line 100
    .line 101
    move/from16 v22, v15

    .line 102
    .line 103
    rem-int/lit8 v15, v20, 0x2

    .line 104
    .line 105
    move/from16 v20, v2

    .line 106
    .line 107
    move-wide/from16 v23, v3

    .line 108
    .line 109
    int-to-double v2, v15

    .line 110
    mul-double/2addr v8, v2

    .line 111
    add-double v3, v23, v8

    .line 112
    .line 113
    float-to-double v8, v12

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v23

    .line 118
    move-wide/from16 v25, v3

    .line 119
    .line 120
    mul-double v2, v8, v23

    .line 121
    .line 122
    double-to-float v2, v2

    .line 123
    add-float v2, v20, v2

    .line 124
    .line 125
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    mul-double/2addr v8, v3

    .line 130
    double-to-float v3, v8

    .line 131
    add-float v3, v20, v3

    .line 132
    .line 133
    iget-object v4, v0, Lo3/d;->d:[F

    .line 134
    .line 135
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v8, v8, v25

    .line 141
    .line 142
    div-double v8, v8, v18

    .line 143
    .line 144
    double-to-float v8, v8

    .line 145
    aput v8, v4, v22

    .line 146
    .line 147
    div-float v8, v12, v7

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    aput v8, v4, v9

    .line 151
    .line 152
    iget-object v8, v0, Lo3/a;->a:Lo3/b;

    .line 153
    .line 154
    iget v8, v8, Lo3/b;->f:F

    .line 155
    .line 156
    aput v8, v4, v21

    .line 157
    .line 158
    iget-object v8, v0, Lo3/d;->c:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lo3/d;->c:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0}, Lo3/a;->f()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lo3/a;->a:Lo3/b;

    .line 177
    .line 178
    iget-object v4, v4, Lo3/b;->g:Landroid/graphics/Canvas;

    .line 179
    .line 180
    sub-float v8, v11, v6

    .line 181
    .line 182
    iget-object v9, v0, Lo3/d;->c:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v4, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    if-lt v10, v1, :cond_1

    .line 188
    .line 189
    iget-object v4, v0, Lo3/a;->b:Ljava/util/List;

    .line 190
    .line 191
    new-instance v8, Lm3/a;

    .line 192
    .line 193
    iget-object v9, v0, Lo3/d;->d:[F

    .line 194
    .line 195
    invoke-direct {v8, v2, v3, v9}, Lm3/a;-><init>(FF[F)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_1
    iget-object v4, v0, Lo3/a;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lm3/a;

    .line 209
    .line 210
    iget-object v8, v0, Lo3/d;->d:[F

    .line 211
    .line 212
    invoke-virtual {v4, v2, v3, v8}, Lm3/a;->f(FF[F)V

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    move/from16 v9, v16

    .line 220
    .line 221
    move/from16 v4, v17

    .line 222
    .line 223
    move/from16 v2, v20

    .line 224
    .line 225
    const/high16 v3, 0x40000000    # 2.0f

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_2
    move/from16 v20, v2

    .line 230
    .line 231
    move/from16 v17, v4

    .line 232
    .line 233
    move/from16 v16, v9

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    add-int/lit8 v9, v16, 0x1

    .line 238
    .line 239
    const/high16 v3, 0x40000000    # 2.0f

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_3
    return-void
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
