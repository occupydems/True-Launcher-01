.class public final Laa/b;
.super Lk9/a;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:LI9/e;

.field private final g:Ljava/lang/String;

.field private final h:LI9/g;

.field private final i:LZa/B;

.field private final j:LZa/P;

.field private final k:LZa/g;

.field private final l:LZa/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI9/e;Ljava/lang/String;LI9/g;)V
    .locals 10

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themeApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "wallpaperApi"

    .line 12
    .line 13
    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;->THEME:Lcom/truelib/themes/theme_pack/data/model/ThemeFavoriteType;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lk9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laa/b;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Laa/b;->f:LI9/e;

    .line 24
    .line 25
    iput-object p3, p0, Laa/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Laa/b;->h:LI9/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Ld9/a;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laa/b;->i:LZa/B;

    .line 48
    .line 49
    invoke-static {p1}, LZa/i;->b(LZa/B;)LZa/P;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laa/b;->j:LZa/P;

    .line 54
    .line 55
    new-instance v0, Ls0/L;

    .line 56
    .line 57
    new-instance v1, Ls0/M;

    .line 58
    .line 59
    const/16 v8, 0x3e

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const v2, 0x1869f

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v9}, Ls0/M;-><init>(IIZIIIILLa/g;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Laa/a;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Laa/a;-><init>(Laa/b;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct/range {v0 .. v5}, Ls0/L;-><init>(Ls0/M;Ljava/lang/Object;LKa/a;ILLa/g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ls0/L;->a()LZa/g;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Laa/b$b;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Laa/b$b;-><init>(LZa/g;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p3, p2}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Laa/b;->k:LZa/g;

    .line 102
    .line 103
    invoke-virtual {p0}, Lk9/a;->g()LZa/P;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Laa/b$c;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-direct {p3, p0, p4}, Laa/b$c;-><init>(Laa/b;LBa/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1, p3}, LZa/i;->j(LZa/g;LZa/g;LKa/q;)LZa/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x0

    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-static {p1, p2, p3, p4}, LZa/i;->D(LZa/g;IILjava/lang/Object;)LZa/g;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Ls0/g;->a(LZa/g;LWa/O;)LZa/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Laa/b;->l:LZa/g;

    .line 132
    .line 133
    return-void
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

.method public static synthetic j(Laa/b;)Ls0/V;
    .locals 0

    .line 1
    invoke-static {p0}, Laa/b;->p(Laa/b;)Ls0/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Laa/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic l(Laa/b;)LZa/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/b;->k:LZa/g;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic m(Laa/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic n(Laa/b;)LI9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/b;->f:LI9/e;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static final synthetic o(Laa/b;)LI9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/b;->h:LI9/g;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private static final p(Laa/b;)Ls0/V;
    .locals 10

    .line 1
    new-instance v0, Lx9/c;

    .line 2
    .line 3
    iget-object v1, p0, Laa/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk9/a;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v7, p0, Laa/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x6

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct/range {v0 .. v9}, Lx9/c;-><init>(Landroid/content/Context;Ljava/lang/Integer;LI9/b;JILjava/lang/String;ILLa/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/X;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "my_favorite"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LJ6/b;->t()V

    .line 15
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

.method public f()LZa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->l:LZa/g;

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

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->i:LZa/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
.end method
