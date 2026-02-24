.class abstract Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/bumptech/glide/b;Ljava/util/List;LQ2/a;)Lcom/bumptech/glide/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()LD2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->e()LD2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bumptech/glide/i;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/bumptech/glide/i;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/j;->b(Landroid/content/Context;Lcom/bumptech/glide/i;LD2/d;LD2/b;Lcom/bumptech/glide/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/j;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/util/List;LQ2/a;)V

    .line 34
    .line 35
    .line 36
    return-object v4
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
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/i;LD2/d;LD2/b;Lcom/bumptech/glide/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, LJ2/n;

    .line 10
    .line 11
    invoke-direct {v4}, LJ2/n;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    .line 15
    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x1b

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    new-instance v5, LJ2/x;

    .line 24
    .line 25
    invoke-direct {v5}, LJ2/x;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, LN2/a;

    .line 40
    .line 41
    invoke-direct {v7, v0, v6, v2, v3}, LN2/a;-><init>(Landroid/content/Context;Ljava/util/List;LD2/d;LD2/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LJ2/K;->m(LD2/d;)LA2/j;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, LJ2/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v9, v10, v11, v2, v3}, LJ2/u;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LD2/d;LD2/b;)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x1c

    .line 62
    .line 63
    if-lt v4, v10, :cond_1

    .line 64
    .line 65
    const-class v11, Lcom/bumptech/glide/c$b;

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    new-instance v11, LJ2/B;

    .line 76
    .line 77
    invoke-direct {v11}, LJ2/B;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, LJ2/k;

    .line 81
    .line 82
    invoke-direct {v12}, LJ2/k;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v12, LJ2/i;

    .line 87
    .line 88
    invoke-direct {v12, v9}, LJ2/i;-><init>(LJ2/u;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, LJ2/G;

    .line 92
    .line 93
    invoke-direct {v11, v9, v3}, LJ2/G;-><init>(LJ2/u;LD2/b;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v13, "Animation"

    .line 97
    .line 98
    const-class v14, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    const-class v7, Ljava/io/InputStream;

    .line 105
    .line 106
    if-lt v4, v10, :cond_2

    .line 107
    .line 108
    invoke-static {v6, v3}, LL2/h;->f(Ljava/util/List;LD2/b;)LA2/j;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v3}, LL2/h;->a(Ljava/util/List;LD2/b;)LA2/j;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v10, LL2/m;

    .line 123
    .line 124
    invoke-direct {v10, v0}, LL2/m;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    new-instance v4, LJ2/c;

    .line 130
    .line 131
    invoke-direct {v4, v3}, LJ2/c;-><init>(LD2/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LO2/a;

    .line 135
    .line 136
    invoke-direct {v0}, LO2/a;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 p4, v0

    .line 140
    .line 141
    new-instance v0, LO2/d;

    .line 142
    .line 143
    invoke-direct {v0}, LO2/d;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    new-instance v0, LG2/c;

    .line 155
    .line 156
    invoke-direct {v0}, LG2/c;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LA2/d;)Lcom/bumptech/glide/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    new-instance v10, LG2/u;

    .line 166
    .line 167
    invoke-direct {v10, v3}, LG2/u;-><init>(LD2/b;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LA2/d;)Lcom/bumptech/glide/i;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v10, "Bitmap"

    .line 175
    .line 176
    move-object/from16 v21, v15

    .line 177
    .line 178
    const-class v15, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v22, v0

    .line 192
    .line 193
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 194
    .line 195
    if-eqz v22, :cond_3

    .line 196
    .line 197
    move-object/from16 v22, v13

    .line 198
    .line 199
    new-instance v13, LJ2/D;

    .line 200
    .line 201
    invoke-direct {v13, v9}, LJ2/D;-><init>(LJ2/u;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10, v0, v15, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v22, v13

    .line 209
    .line 210
    :goto_1
    invoke-static {v2}, LJ2/K;->c(LD2/d;)LA2/j;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-class v13, Landroid/content/res/AssetFileDescriptor;

    .line 215
    .line 216
    invoke-virtual {v1, v10, v13, v15, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v10, v0, v15, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v23, v13

    .line 224
    .line 225
    invoke-static {}, LG2/w$a;->a()LG2/w$a;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v9, v15, v15, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v13, LJ2/I;

    .line 234
    .line 235
    invoke-direct {v13}, LJ2/I;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v10, v15, v15, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9, v15, v4}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LA2/k;)Lcom/bumptech/glide/i;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    new-instance v13, LJ2/a;

    .line 247
    .line 248
    invoke-direct {v13, v5, v12}, LJ2/a;-><init>(Landroid/content/res/Resources;LA2/j;)V

    .line 249
    .line 250
    .line 251
    const-string v12, "BitmapDrawable"

    .line 252
    .line 253
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    .line 255
    invoke-virtual {v9, v12, v14, v1, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v13, LJ2/a;

    .line 260
    .line 261
    invoke-direct {v13, v5, v11}, LJ2/a;-><init>(Landroid/content/res/Resources;LA2/j;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v12, v7, v1, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v11, LJ2/a;

    .line 269
    .line 270
    invoke-direct {v11, v5, v8}, LJ2/a;-><init>(Landroid/content/res/Resources;LA2/j;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v12, v0, v1, v11}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    new-instance v9, LJ2/b;

    .line 278
    .line 279
    invoke-direct {v9, v2, v4}, LJ2/b;-><init>(LD2/d;LA2/k;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v1, v9}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LA2/k;)Lcom/bumptech/glide/i;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v8, LN2/j;

    .line 287
    .line 288
    move-object/from16 v9, v16

    .line 289
    .line 290
    invoke-direct {v8, v6, v9, v3}, LN2/j;-><init>(Ljava/util/List;LA2/j;LD2/b;)V

    .line 291
    .line 292
    .line 293
    const-class v6, LN2/c;

    .line 294
    .line 295
    move-object/from16 v11, v22

    .line 296
    .line 297
    invoke-virtual {v4, v11, v7, v6, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v11, v14, v6, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v8, LN2/d;

    .line 306
    .line 307
    invoke-direct {v8}, LN2/d;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v6, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LA2/k;)Lcom/bumptech/glide/i;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {}, LG2/w$a;->a()LG2/w$a;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-class v9, Lz2/a;

    .line 319
    .line 320
    invoke-virtual {v4, v9, v9, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v8, LN2/h;

    .line 325
    .line 326
    invoke-direct {v8, v2}, LN2/h;-><init>(LD2/d;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v10, v9, v15, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-class v8, Landroid/net/Uri;

    .line 334
    .line 335
    move-object/from16 v10, v20

    .line 336
    .line 337
    move-object/from16 v9, v21

    .line 338
    .line 339
    invoke-virtual {v4, v8, v9, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v11, LJ2/F;

    .line 344
    .line 345
    invoke-direct {v11, v10, v2}, LJ2/F;-><init>(LL2/m;LD2/d;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v8, v15, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v10, LK2/a$a;

    .line 353
    .line 354
    invoke-direct {v10}, LK2/a$a;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v10, LG2/d$b;

    .line 362
    .line 363
    invoke-direct {v10}, LG2/d$b;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v11, Ljava/io/File;

    .line 367
    .line 368
    invoke-virtual {v4, v11, v14, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v10, LG2/g$e;

    .line 373
    .line 374
    invoke-direct {v10}, LG2/g$e;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v11, v7, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v10, LM2/a;

    .line 382
    .line 383
    invoke-direct {v10}, LM2/a;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v11, v11, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v10, LG2/g$b;

    .line 391
    .line 392
    invoke-direct {v10}, LG2/g$b;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v11, v0, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {}, LG2/w$a;->a()LG2/w$a;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v4, v11, v11, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    .line 408
    .line 409
    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(LD2/b;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_4

    .line 420
    .line 421
    new-instance v3, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 422
    .line 423
    invoke-direct {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v4, p1

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_4
    move-object/from16 v4, p1

    .line 433
    .line 434
    :goto_2
    invoke-static/range {p0 .. p0}, LG2/f;->g(Landroid/content/Context;)LG2/o;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static/range {p0 .. p0}, LG2/f;->c(Landroid/content/Context;)LG2/o;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static/range {p0 .. p0}, LG2/f;->e(Landroid/content/Context;)LG2/o;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 447
    .line 448
    move-object/from16 v16, v6

    .line 449
    .line 450
    invoke-virtual {v4, v13, v7, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-class v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v6, v2, v7, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v6, v23

    .line 461
    .line 462
    invoke-virtual {v3, v13, v6, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3, v2, v6, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v13, v9, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v2, v9, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static/range {p0 .. p0}, LG2/t;->f(Landroid/content/Context;)LG2/o;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v3, v8, v7, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static/range {p0 .. p0}, LG2/t;->e(Landroid/content/Context;)LG2/o;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v3, v8, v6, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 491
    .line 492
    .line 493
    new-instance v3, LG2/s$c;

    .line 494
    .line 495
    invoke-direct {v3, v5}, LG2/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 496
    .line 497
    .line 498
    new-instance v10, LG2/s$a;

    .line 499
    .line 500
    invoke-direct {v10, v5}, LG2/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 501
    .line 502
    .line 503
    new-instance v12, LG2/s$b;

    .line 504
    .line 505
    invoke-direct {v12, v5}, LG2/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v20, v1

    .line 509
    .line 510
    invoke-virtual {v4, v2, v8, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v13, v8, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1, v2, v6, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v13, v6, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v2, v7, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v13, v7, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 531
    .line 532
    .line 533
    new-instance v1, LG2/e$c;

    .line 534
    .line 535
    invoke-direct {v1}, LG2/e$c;-><init>()V

    .line 536
    .line 537
    .line 538
    const-class v2, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4, v2, v7, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, LG2/e$c;

    .line 545
    .line 546
    invoke-direct {v3}, LG2/e$c;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v8, v7, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v3, LG2/v$c;

    .line 554
    .line 555
    invoke-direct {v3}, LG2/v$c;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2, v7, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v3, LG2/v$b;

    .line 563
    .line 564
    invoke-direct {v3}, LG2/v$b;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2, v0, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v3, LG2/v$a;

    .line 572
    .line 573
    invoke-direct {v3}, LG2/v$a;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2, v6, v3}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, LG2/a$c;

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-direct {v2, v3}, LG2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v2, LG2/a$b;

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-direct {v2, v3}, LG2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v8, v6, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v2, LH2/b$a;

    .line 607
    .line 608
    move-object/from16 v3, p0

    .line 609
    .line 610
    invoke-direct {v2, v3}, LH2/b$a;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, LH2/c$a;

    .line 618
    .line 619
    invoke-direct {v2, v3}, LH2/c$a;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x1d

    .line 626
    .line 627
    move/from16 v2, v17

    .line 628
    .line 629
    if-lt v2, v1, :cond_5

    .line 630
    .line 631
    new-instance v1, LH2/d$c;

    .line 632
    .line 633
    invoke-direct {v1, v3}, LH2/d$c;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 637
    .line 638
    .line 639
    new-instance v1, LH2/d$b;

    .line 640
    .line 641
    invoke-direct {v1, v3}, LH2/d$b;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v8, v0, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 645
    .line 646
    .line 647
    :cond_5
    new-instance v1, LG2/x$d;

    .line 648
    .line 649
    move-object/from16 v2, v19

    .line 650
    .line 651
    invoke-direct {v1, v2}, LG2/x$d;-><init>(Landroid/content/ContentResolver;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v10, LG2/x$b;

    .line 659
    .line 660
    invoke-direct {v10, v2}, LG2/x$b;-><init>(Landroid/content/ContentResolver;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v8, v0, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, LG2/x$a;

    .line 668
    .line 669
    invoke-direct {v1, v2}, LG2/x$a;-><init>(Landroid/content/ContentResolver;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v8, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, LG2/y$a;

    .line 677
    .line 678
    invoke-direct {v1}, LG2/y$a;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v8, v7, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v1, LH2/g$a;

    .line 686
    .line 687
    invoke-direct {v1}, LH2/g$a;-><init>()V

    .line 688
    .line 689
    .line 690
    const-class v2, Ljava/net/URL;

    .line 691
    .line 692
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-instance v1, LG2/l$a;

    .line 697
    .line 698
    invoke-direct {v1, v3}, LG2/l$a;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v8, v11, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, LH2/a$a;

    .line 706
    .line 707
    invoke-direct {v1}, LH2/a$a;-><init>()V

    .line 708
    .line 709
    .line 710
    const-class v2, LG2/h;

    .line 711
    .line 712
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, LG2/b$a;

    .line 717
    .line 718
    invoke-direct {v1}, LG2/b$a;-><init>()V

    .line 719
    .line 720
    .line 721
    const-class v2, [B

    .line 722
    .line 723
    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, LG2/b$d;

    .line 728
    .line 729
    invoke-direct {v1}, LG2/b$d;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {}, LG2/w$a;->a()LG2/w$a;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {}, LG2/w$a;->a()LG2/w$a;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v9, v9, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LG2/o;)Lcom/bumptech/glide/i;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v1, LL2/n;

    .line 753
    .line 754
    invoke-direct {v1}, LL2/n;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v9, v9, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v1, LO2/b;

    .line 762
    .line 763
    invoke-direct {v1, v5}, LO2/b;-><init>(Landroid/content/res/Resources;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v3, v20

    .line 767
    .line 768
    invoke-virtual {v0, v15, v3, v1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LO2/e;)Lcom/bumptech/glide/i;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v1, p4

    .line 773
    .line 774
    invoke-virtual {v0, v15, v2, v1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LO2/e;)Lcom/bumptech/glide/i;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v6, LO2/c;

    .line 779
    .line 780
    move-object/from16 v7, p2

    .line 781
    .line 782
    move-object/from16 v8, v18

    .line 783
    .line 784
    invoke-direct {v6, v7, v1, v8}, LO2/c;-><init>(LD2/d;LO2/e;LO2/e;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v9, v2, v6}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LO2/e;)Lcom/bumptech/glide/i;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v1, v16

    .line 792
    .line 793
    invoke-virtual {v0, v1, v2, v8}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LO2/e;)Lcom/bumptech/glide/i;

    .line 794
    .line 795
    .line 796
    invoke-static {v7}, LJ2/K;->d(LD2/d;)LA2/j;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v4, v14, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 801
    .line 802
    .line 803
    new-instance v1, LJ2/a;

    .line 804
    .line 805
    invoke-direct {v1, v5, v0}, LJ2/a;-><init>(Landroid/content/res/Resources;LA2/j;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v14, v3, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LA2/j;)Lcom/bumptech/glide/i;

    .line 809
    .line 810
    .line 811
    return-void
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/util/List;LQ2/a;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1, p2}, LQ2/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
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
.end method

.method static d(Lcom/bumptech/glide/b;Ljava/util/List;LQ2/a;)LW2/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;LQ2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
