.class public final Lw7/h;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# instance fields
.field private final c:LKa/l;

.field private final d:LKa/l;

.field private final e:LKa/l;

.field private final f:LKa/a;

.field private final g:Z

.field private final h:LKa/l;

.field private i:Z


# direct methods
.method public constructor <init>(LKa/l;LKa/l;LKa/l;LKa/a;ZLKa/l;)V
    .locals 1

    const-string v0, "startNewTimer"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimerStarted"

    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPicker"

    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnabledStartButton"

    invoke-static {p6, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lw7/h$a;

    invoke-direct {v0}, Lw7/h$a;-><init>()V

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 9
    iput-object p1, p0, Lw7/h;->c:LKa/l;

    .line 10
    iput-object p2, p0, Lw7/h;->d:LKa/l;

    .line 11
    iput-object p3, p0, Lw7/h;->e:LKa/l;

    .line 12
    iput-object p4, p0, Lw7/h;->f:LKa/a;

    .line 13
    iput-boolean p5, p0, Lw7/h;->g:Z

    .line 14
    iput-object p6, p0, Lw7/h;->h:LKa/l;

    return-void
.end method

.method public synthetic constructor <init>(LKa/l;LKa/l;LKa/l;LKa/a;ZLKa/l;ILLa/g;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    new-instance p1, Lw7/b;

    invoke-direct {p1}, Lw7/b;-><init>()V

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 2
    new-instance p2, Lw7/c;

    invoke-direct {p2}, Lw7/c;-><init>()V

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 3
    new-instance p3, Lw7/d;

    invoke-direct {p3}, Lw7/d;-><init>()V

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 4
    new-instance p4, Lw7/e;

    invoke-direct {p4}, Lw7/e;-><init>()V

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 5
    new-instance p6, Lw7/f;

    invoke-direct {p6}, Lw7/f;-><init>()V

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 6
    invoke-direct/range {p2 .. p8}, Lw7/h;-><init>(LKa/l;LKa/l;LKa/l;LKa/a;ZLKa/l;)V

    return-void
.end method

.method public static synthetic f(Lcom/truelib/clock/timer/models/Timer;Landroid/view/ViewGroup;Lw7/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw7/h;->s(Lcom/truelib/clock/timer/models/Timer;Landroid/view/ViewGroup;Lw7/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g()Lxa/y;
    .locals 1

    .line 1
    invoke-static {}, Lw7/h;->o()Lxa/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lw7/h;->p(Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/truelib/clock/timer/models/Timer;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lw7/h;->m(Lcom/truelib/clock/timer/models/Timer;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/truelib/clock/timer/models/Timer;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lw7/h;->n(Lcom/truelib/clock/timer/models/Timer;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/truelib/clock/timer/models/Timer;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lw7/h;->l(Lcom/truelib/clock/timer/models/Timer;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/truelib/clock/timer/models/Timer;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 7
    .line 8
    return-object p0
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

.method private static final m(Lcom/truelib/clock/timer/models/Timer;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 7
    .line 8
    return-object p0
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

.method private static final n(Lcom/truelib/clock/timer/models/Timer;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 7
    .line 8
    return-object p0
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

.method private static final o()Lxa/y;
    .locals 1

    .line 1
    sget-object v0, Lxa/y;->a:Lxa/y;

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

.method private static final p(Z)Lxa/y;
    .locals 0

    .line 1
    sget-object p0, Lxa/y;->a:Lxa/y;

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

.method private static final s(Lcom/truelib/clock/timer/models/Timer;Landroid/view/ViewGroup;Lw7/h;Landroid/view/View;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ll7/h;->p(Landroid/content/Context;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "toString(...)"

    .line 19
    .line 20
    invoke-static {v7, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ll7/h;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const/16 v14, 0x34f

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    move-object/from16 v2, p0

    .line 49
    .line 50
    invoke-static/range {v2 .. v15}, Lcom/truelib/clock/timer/models/Timer;->copy$default(Lcom/truelib/clock/timer/models/Timer;IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/truelib/clock/timer/models/Timer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    iget-object v1, v1, Lw7/h;->c:LKa/l;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
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


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw7/i;

    .line 6
    .line 7
    sget-object v0, Lw7/i$f;->b:Lw7/i$f;

    .line 8
    .line 9
    invoke-static {p1, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lw7/i$g;->b:Lw7/i$g;

    .line 18
    .line 19
    invoke-static {p1, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    instance-of v0, p1, Lw7/i$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    return p1

    .line 33
    :cond_2
    sget-object v0, Lw7/i$e;->b:Lw7/i$e;

    .line 34
    .line 35
    invoke-static {p1, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    return p1

    .line 43
    :cond_3
    instance-of v0, p1, Lw7/i$d;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    return p1

    .line 49
    :cond_4
    instance-of v0, p1, Lw7/i$c;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    return p1

    .line 55
    :cond_5
    instance-of p1, p1, Lw7/i$b;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    return p1

    .line 61
    :cond_6
    return v1
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
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lw7/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lw7/i;

    .line 15
    .line 16
    instance-of v0, p2, Lw7/i$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lw7/m;

    .line 21
    .line 22
    iget-boolean v0, p0, Lw7/h;->i:Z

    .line 23
    .line 24
    check-cast p2, Lw7/i$a;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lw7/m;->h(ZLw7/i$a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, p1, Lw7/p;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lw7/i;

    .line 39
    .line 40
    instance-of v0, p2, Lw7/i$d;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lw7/p;

    .line 45
    .line 46
    iget-boolean v0, p0, Lw7/h;->i:Z

    .line 47
    .line 48
    check-cast p2, Lw7/i$d;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lw7/p;->g(ZLw7/i$d;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 9

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apply(...)"

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p2, Ln7/r;

    .line 15
    .line 16
    sget v0, Lc7/m;->P:I

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Ln7/r;-><init>(Landroid/view/ViewGroup;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1, v2}, Lo7/v;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo7/v;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v3, Ll7/b;->a:Ll7/b;

    .line 35
    .line 36
    invoke-virtual {v3}, Ll7/b;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/truelib/clock/timer/models/Timer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p2, Lo7/v;->b:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-static {v5, v6, v2}, Lo7/u;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo7/u;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/truelib/clock/timer/models/Timer;->getSeconds()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0xe10

    .line 78
    .line 79
    if-ge v6, v7, :cond_0

    .line 80
    .line 81
    iget-object v6, v5, Lo7/u;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/truelib/clock/timer/models/Timer;->getSeconds()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ll7/k;->d(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lo7/u;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget v8, Lc7/m;->y:I

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v6, v5, Lo7/u;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/truelib/clock/timer/models/Timer;->getSeconds()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v7}, Ll7/k;->b(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lo7/u;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget v8, Lc7/m;->u:I

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v6, v5, Lo7/u;->c:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    new-instance v7, Lw7/g;

    .line 149
    .line 150
    invoke-direct {v7, v4, p1, p0}, Lw7/g;-><init>(Lcom/truelib/clock/timer/models/Timer;Landroid/view/ViewGroup;Lw7/h;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p2, Lo7/v;->b:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v5}, Lo7/u;->c()Landroid/widget/LinearLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lw7/a;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lw7/a;-><init>(Lo7/v;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_1
    new-instance p2, Ln7/s;

    .line 176
    .line 177
    sget v0, Lc7/m;->E:I

    .line 178
    .line 179
    invoke-direct {p2, p1, v0, v2}, Ln7/s;-><init>(Landroid/view/ViewGroup;IZ)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :pswitch_2
    new-instance p2, Lw7/p;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p1, v2}, Lo7/z;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo7/z;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lw7/h;->e:LKa/l;

    .line 201
    .line 202
    invoke-direct {p2, p1, v0}, Lw7/p;-><init>(Lo7/z;LKa/l;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :pswitch_3
    new-instance v1, Ln7/s;

    .line 207
    .line 208
    sget v3, Lc7/m;->F:I

    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    move-object v2, p1

    .line 214
    invoke-direct/range {v1 .. v6}, Ln7/s;-><init>(Landroid/view/ViewGroup;IZILLa/g;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2, p1, v2}, Lo7/y;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo7/y;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object v1, p2, Lo7/y;->c:Lcom/truelib/common/view/ValueProgressView;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v3, Lc7/i;->f:I

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/truelib/common/view/ValueProgressView;->setStrokeWidth(F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, Lo7/y;->c:Lcom/truelib/common/view/ValueProgressView;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v3, Lc7/h;->k:I

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/truelib/common/view/ValueProgressView;->setPositiveColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p2, Lo7/y;->c:Lcom/truelib/common/view/ValueProgressView;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget v2, Lc7/h;->b:I

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {v1, p1}, Lcom/truelib/common/view/ValueProgressView;->setBackgroundStrokeColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lw7/h;->d:LKa/l;

    .line 283
    .line 284
    new-instance v0, Lw7/m;

    .line 285
    .line 286
    invoke-direct {v0, p2, p1}, Lw7/m;-><init>(Lo7/y;LKa/l;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5
    move-object p2, v1

    .line 291
    new-instance v1, Lw7/u;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, p1, v2}, Lo7/w;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo7/w;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lw7/h;->c:LKa/l;

    .line 309
    .line 310
    iget-object v4, p0, Lw7/h;->f:LKa/a;

    .line 311
    .line 312
    iget-boolean v5, p0, Lw7/h;->g:Z

    .line 313
    .line 314
    iget-object v6, p0, Lw7/h;->h:LKa/l;

    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, Lw7/u;-><init>(Lo7/w;LKa/l;LKa/a;ZLKa/l;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_6
    new-instance p2, Ln7/r;

    .line 321
    .line 322
    sget v0, Lc7/m;->P:I

    .line 323
    .line 324
    invoke-direct {p2, p1, v0}, Ln7/r;-><init>(Landroid/view/ViewGroup;I)V

    .line 325
    .line 326
    .line 327
    return-object p2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw7/h;->i:Z

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

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw7/h;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
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
