.class public Lcom/android/launcher3/folder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private final e:[F

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/android/launcher3/folder/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/folder/a;->e:[F

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


# virtual methods
.method public a(ILcom/android/launcher3/folder/j;)Lcom/android/launcher3/folder/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/a;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/folder/a;->a:I

    .line 6
    .line 7
    mul-int/2addr v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/folder/a;->e:[F

    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/folder/a;->f:F

    .line 15
    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v4

    .line 19
    iget v5, p0, Lcom/android/launcher3/folder/a;->g:F

    .line 20
    .line 21
    mul-float/2addr v5, v0

    .line 22
    div-float/2addr v5, v4

    .line 23
    sub-float/2addr v1, v5

    .line 24
    aput v1, p1, v2

    .line 25
    .line 26
    aput v1, p1, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/a;->e:[F

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/folder/a;->c(I[F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/a;->e:[F

    .line 35
    .line 36
    aget v1, p1, v3

    .line 37
    .line 38
    aget p1, p1, v2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/android/launcher3/folder/j;

    .line 44
    .line 45
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/android/launcher3/folder/j;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    invoke-virtual {p2, v1, p1, v0}, Lcom/android/launcher3/folder/j;->a(FFF)V

    .line 50
    .line 51
    .line 52
    iput v2, p2, Lcom/android/launcher3/folder/j;->d:F

    .line 53
    .line 54
    return-object p2
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
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/a;->g:F

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

.method protected c(I[F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/a;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/folder/a;->g:F

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/android/launcher3/folder/a;->a:I

    .line 9
    .line 10
    div-int v2, p1, v0

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/android/launcher3/folder/a;->h:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    rem-int/2addr p1, v0

    .line 18
    sub-int p1, v0, p1

    .line 19
    .line 20
    sub-int/2addr p1, v4

    .line 21
    :cond_0
    rem-int/2addr p1, v0

    .line 22
    iget v0, p0, Lcom/android/launcher3/folder/a;->d:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float v3, v0, p1

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v0, v2

    .line 29
    mul-float/2addr p1, v1

    .line 30
    iget v5, p0, Lcom/android/launcher3/folder/a;->b:F

    .line 31
    .line 32
    add-float/2addr p1, v5

    .line 33
    add-float/2addr p1, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    aput p1, p2, v3

    .line 36
    .line 37
    mul-float/2addr v2, v1

    .line 38
    add-float/2addr v2, v5

    .line 39
    add-float/2addr v2, v0

    .line 40
    aput v2, p2, v4

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public d(Landroid/content/Context;IFZI)V
    .locals 1

    .line 1
    int-to-float p1, p2

    .line 2
    iput p1, p0, Lcom/android/launcher3/folder/a;->f:F

    .line 3
    .line 4
    iput p3, p0, Lcom/android/launcher3/folder/a;->g:F

    .line 5
    .line 6
    const p2, 0x3d99999a    # 0.075f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, p3

    .line 10
    iput p2, p0, Lcom/android/launcher3/folder/a;->b:F

    .line 11
    .line 12
    const v0, 0x3ccccccd    # 0.025f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p3, v0

    .line 16
    iput p3, p0, Lcom/android/launcher3/folder/a;->d:F

    .line 17
    .line 18
    iput p5, p0, Lcom/android/launcher3/folder/a;->a:I

    .line 19
    .line 20
    const/high16 p3, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr p2, p3

    .line 23
    sub-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/android/launcher3/folder/a;->c:F

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/android/launcher3/folder/a;->h:Z

    .line 27
    .line 28
    return-void
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

.method public e()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/a;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/folder/a;->d:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/folder/a;->a:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    mul-float/2addr v1, v3

    .line 11
    sub-float/2addr v0, v1

    .line 12
    int-to-float v1, v2

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/android/launcher3/folder/a;->g:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
