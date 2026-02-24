.class public abstract Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/b$a;,
        Lu9/b$b;,
        Lu9/b$c;,
        Lu9/b$d;,
        Lu9/b$e;,
        Lu9/b$f;,
        Lu9/b$g;
    }
.end annotation


# static fields
.field public static final h:Lu9/b$b;


# instance fields
.field private final a:Lu9/b$c;

.field private final b:Lu9/b$c;

.field private final c:Lu9/b$c;

.field private final d:Lu9/b$c;

.field private final e:Z

.field private final f:Landroid/graphics/PointF;

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu9/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu9/b$b;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu9/b;->h:Lu9/b$b;

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

.method public constructor <init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;FFFF)V
    .locals 1

    const-string v0, "topLeftShape"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRightShape"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeftShape"

    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRightShape"

    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lu9/b$c;

    invoke-direct {v0, p1, p5}, Lu9/b$c;-><init>(Lu9/a;F)V

    .line 14
    new-instance p1, Lu9/b$c;

    invoke-direct {p1, p2, p6}, Lu9/b$c;-><init>(Lu9/a;F)V

    .line 15
    new-instance p2, Lu9/b$c;

    invoke-direct {p2, p3, p7}, Lu9/b$c;-><init>(Lu9/a;F)V

    .line 16
    new-instance p3, Lu9/b$c;

    invoke-direct {p3, p4, p8}, Lu9/b$c;-><init>(Lu9/a;F)V

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lu9/b;-><init>(Lu9/b$c;Lu9/b$c;Lu9/b$c;Lu9/b$c;)V

    return-void
.end method

.method public constructor <init>(Lu9/b$c;Lu9/b$c;Lu9/b$c;Lu9/b$c;)V
    .locals 2

    const-string v0, "topLeft"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topRight"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu9/b;->a:Lu9/b$c;

    .line 3
    iput-object p2, p0, Lu9/b;->b:Lu9/b$c;

    .line 4
    iput-object p3, p0, Lu9/b;->c:Lu9/b$c;

    .line 5
    iput-object p4, p0, Lu9/b;->d:Lu9/b$c;

    .line 6
    sget-object v0, Lu9/b$c;->c:Lu9/b$c$a;

    invoke-virtual {v0}, Lu9/b$c$a;->a()Lu9/b$c;

    move-result-object v1

    invoke-static {p1, v1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lu9/b$c$a;->a()Lu9/b$c;

    move-result-object p1

    invoke-static {p2, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lu9/b$c$a;->a()Lu9/b$c;

    move-result-object p1

    invoke-static {p3, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lu9/b$c$a;->a()Lu9/b$c;

    move-result-object p1

    invoke-static {p4, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lu9/b;->e:Z

    .line 11
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lu9/b;->f:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lu9/b;->g:F

    return-void
.end method

.method private final a(Landroid/graphics/Path;FFFF)V
    .locals 0

    .line 1
    cmpg-float p2, p2, p4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    cmpg-float p2, p3, p5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic e(Lu9/b;Landroid/graphics/Path;FFFFFFFILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    if-nez p10, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x42480000    # 50.0f

    .line 10
    .line 11
    move v8, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v8, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v9, v8

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v9, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v10, v0

    .line 29
    :goto_2
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move/from16 v10, p8

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    invoke-virtual/range {v2 .. v10}, Lu9/b;->d(Landroid/graphics/Path;FFFFFFF)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: addToPath"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
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
.end method


# virtual methods
.method public b(Landroid/graphics/Path;FFF)V
    .locals 11

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Lu9/b;->e:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    add-float v2, p2, p4

    .line 11
    .line 12
    add-float v3, p3, p4

    .line 13
    .line 14
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, p4

    .line 23
    add-float v4, p2, v2

    .line 24
    .line 25
    add-float v5, p3, v2

    .line 26
    .line 27
    const/16 v9, 0xc0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v2, p2

    .line 35
    move v3, p3

    .line 36
    move v6, p4

    .line 37
    invoke-static/range {v0 .. v10}, Lu9/b;->e(Lu9/b;Landroid/graphics/Path;FFFFFFFILjava/lang/Object;)V

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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public final c(Landroid/graphics/Path;FFF)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p4, v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lu9/b;->b(Landroid/graphics/Path;FFF)V

    .line 10
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
.end method

.method public final d(Landroid/graphics/Path;FFFFFFF)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    const-string v2, "path"

    .line 10
    .line 11
    invoke-static {v1, v2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lu9/c;->a:Lu9/c;

    .line 15
    .line 16
    iget-object v3, p0, Lu9/b;->a:Lu9/b$c;

    .line 17
    .line 18
    invoke-virtual {v3}, Lu9/b$c;->b()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    mul-float v3, v3, p6

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3, v0}, Lu9/c;->c(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v3, p0, Lu9/b;->a:Lu9/b$c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lu9/b$c;->b()Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float v3, v3, p6

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3, v0}, Lu9/c;->c(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v3, p0, Lu9/b;->b:Lu9/b$c;

    .line 45
    .line 46
    invoke-virtual {v3}, Lu9/b$c;->b()Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    mul-float v3, v3, p6

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3, v0}, Lu9/c;->c(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v3, p0, Lu9/b;->b:Lu9/b$c;

    .line 59
    .line 60
    invoke-virtual {v3}, Lu9/b$c;->b()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    mul-float v3, v3, p6

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3, v0}, Lu9/c;->c(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v3, p0, Lu9/b;->c:Lu9/b$c;

    .line 73
    .line 74
    invoke-virtual {v3}, Lu9/b$c;->b()Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    mul-float v3, v3, p6

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3, v0}, Lu9/c;->c(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget-object v3, p0, Lu9/b;->c:Lu9/b$c;

    .line 87
    .line 88
    invoke-virtual {v3}, Lu9/b$c;->b()Landroid/graphics/PointF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    mul-float v3, v3, p6

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3, v0}, Lu9/c;->c(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget-object v3, p0, Lu9/b;->d:Lu9/b$c;

    .line 101
    .line 102
    invoke-virtual {v3}, Lu9/b$c;->b()Landroid/graphics/PointF;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    mul-float v3, v3, p6

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3, v0}, Lu9/c;->c(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v5, p0, Lu9/b;->d:Lu9/b$c;

    .line 115
    .line 116
    invoke-virtual {v5}, Lu9/b$c;->b()Landroid/graphics/PointF;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    mul-float v5, v5, p6

    .line 123
    .line 124
    invoke-virtual {v2, v4, v5, v0}, Lu9/c;->c(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-float v6, p5, v0

    .line 129
    .line 130
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lu9/b;->d:Lu9/b$c;

    .line 134
    .line 135
    invoke-virtual {v2}, Lu9/b$c;->c()Lu9/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v5, v2

    .line 140
    sget-object v2, Lu9/a$e$b;->a:Lu9/a$e$b;

    .line 141
    .line 142
    iget-object v14, p0, Lu9/b;->f:Landroid/graphics/PointF;

    .line 143
    .line 144
    iput v3, v14, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iput v0, v14, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    sget-object v0, Lxa/y;->a:Lxa/y;

    .line 149
    .line 150
    sub-float v0, v7, v3

    .line 151
    .line 152
    move-object v3, v5

    .line 153
    move v5, v0

    .line 154
    move-object v0, v3

    .line 155
    move-object v3, v14

    .line 156
    invoke-virtual/range {v0 .. v6}, Lu9/a;->b(Landroid/graphics/Path;Lu9/a$e;Landroid/graphics/PointF;FFF)V

    .line 157
    .line 158
    .line 159
    move v2, v5

    .line 160
    add-float v4, p2, v12

    .line 161
    .line 162
    move/from16 v5, p5

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    move/from16 v3, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lu9/b;->a(Landroid/graphics/Path;FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lu9/b;->c:Lu9/b$c;

    .line 171
    .line 172
    invoke-virtual {v0}, Lu9/b$c;->c()Lu9/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lu9/a$e$a;->a:Lu9/a$e$a;

    .line 177
    .line 178
    iget-object v3, p0, Lu9/b;->f:Landroid/graphics/PointF;

    .line 179
    .line 180
    iput v12, v3, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    iput v13, v3, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    sub-float v6, p5, v13

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v4, p8

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Lu9/a;->b(Landroid/graphics/Path;Lu9/a$e;Landroid/graphics/PointF;FFF)V

    .line 191
    .line 192
    .line 193
    move v3, v6

    .line 194
    add-float v5, p3, v9

    .line 195
    .line 196
    move/from16 v4, p2

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    move/from16 v2, p2

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lu9/b;->a(Landroid/graphics/Path;FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lu9/b;->a:Lu9/b$c;

    .line 205
    .line 206
    invoke-virtual {v0}, Lu9/b$c;->c()Lu9/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v2, Lu9/a$e$c;->a:Lu9/a$e$c;

    .line 211
    .line 212
    iget-object v3, p0, Lu9/b;->f:Landroid/graphics/PointF;

    .line 213
    .line 214
    iput v8, v3, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    iput v9, v3, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    move/from16 v5, p2

    .line 219
    .line 220
    move/from16 v6, p3

    .line 221
    .line 222
    move/from16 v4, p8

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Lu9/a;->b(Landroid/graphics/Path;Lu9/a$e;Landroid/graphics/PointF;FFF)V

    .line 225
    .line 226
    .line 227
    add-float v2, p2, v8

    .line 228
    .line 229
    sub-float v4, v7, v10

    .line 230
    .line 231
    move/from16 v5, p3

    .line 232
    .line 233
    move-object v0, p0

    .line 234
    move/from16 v3, p3

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lu9/b;->a(Landroid/graphics/Path;FFFF)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lu9/b;->b:Lu9/b$c;

    .line 240
    .line 241
    invoke-virtual {v0}, Lu9/b$c;->c()Lu9/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v2, Lu9/a$e$d;->a:Lu9/a$e$d;

    .line 246
    .line 247
    iget-object v3, p0, Lu9/b;->f:Landroid/graphics/PointF;

    .line 248
    .line 249
    iput v10, v3, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    iput v11, v3, Landroid/graphics/PointF;->y:F

    .line 252
    .line 253
    move v5, v4

    .line 254
    move/from16 v4, p8

    .line 255
    .line 256
    invoke-virtual/range {v0 .. v6}, Lu9/a;->b(Landroid/graphics/Path;Lu9/a$e;Landroid/graphics/PointF;FFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 260
    .line 261
    .line 262
    return-void
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
.end method
