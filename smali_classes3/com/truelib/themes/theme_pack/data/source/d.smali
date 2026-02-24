.class public final Lcom/truelib/themes/theme_pack/data/source/d;
.super Li9/a;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:J

.field private final f:LI9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLI9/e;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeApiV2"

    invoke-static {p5, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Li9/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/truelib/themes/theme_pack/data/source/d;->c:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/truelib/themes/theme_pack/data/source/d;->d:I

    .line 6
    iput-wide p3, p0, Lcom/truelib/themes/theme_pack/data/source/d;->e:J

    .line 7
    iput-object p5, p0, Lcom/truelib/themes/theme_pack/data/source/d;->f:LI9/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IJLI9/e;ILLa/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 1
    sget-object p2, Lm9/o;->a:Lm9/o;

    invoke-virtual {p2}, Lm9/o;->v()LI9/e;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/truelib/themes/theme_pack/data/source/d;-><init>(Landroid/content/Context;IJLI9/e;)V

    return-void
.end method

.method public static final synthetic l(Lcom/truelib/themes/theme_pack/data/source/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truelib/themes/theme_pack/data/source/d;->e:J

    .line 2
    .line 3
    return-wide v0
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


# virtual methods
.method public f(Ls0/V$a;LBa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/truelib/themes/theme_pack/data/source/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/truelib/themes/theme_pack/data/source/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/truelib/themes/theme_pack/data/source/d$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/truelib/themes/theme_pack/data/source/d$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/truelib/themes/theme_pack/data/source/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/truelib/themes/theme_pack/data/source/d$a;-><init>(Lcom/truelib/themes/theme_pack/data/source/d;LBa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/truelib/themes/theme_pack/data/source/d$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/truelib/themes/theme_pack/data/source/d$a;->d:I

    .line 32
    .line 33
    const-string v3, "WallpaperPagingSource"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/truelib/themes/theme_pack/data/source/d$a;->a:I

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ls0/V$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move p1, v4

    .line 74
    :goto_1
    :try_start_1
    iput p1, v0, Lcom/truelib/themes/theme_pack/data/source/d$a;->a:I

    .line 75
    .line 76
    iput v4, v0, Lcom/truelib/themes/theme_pack/data/source/d$a;->d:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/truelib/themes/theme_pack/data/source/d;->j(ILBa/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_2
    check-cast p2, Lcom/truelib/themes/base/model/BaseResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    const-string v0, "load: "

    .line 89
    .line 90
    invoke-static {v3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    move-object p2, v5

    .line 94
    :goto_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/truelib/themes/base/model/BaseResponse;->getPage()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v0, v5

    .line 102
    :goto_5
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/truelib/themes/base/model/BaseResponse;->getStatus()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v1, v5

    .line 110
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "load: response "

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " "

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/truelib/themes/base/model/BaseResponse;->getPage()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_7
    new-instance p1, Ls0/V$b$c;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/List;

    .line 159
    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    :cond_8
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_9
    invoke-direct {p1, p2, v5, v5}, Ls0/V$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1
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
.end method

.method public j(ILBa/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/truelib/themes/theme_pack/data/source/d$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/truelib/themes/theme_pack/data/source/d$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/truelib/themes/theme_pack/data/source/d$b;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/truelib/themes/theme_pack/data/source/d$b;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/truelib/themes/theme_pack/data/source/d$b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/truelib/themes/theme_pack/data/source/d$b;-><init>(Lcom/truelib/themes/theme_pack/data/source/d;LBa/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->e:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v2, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/truelib/themes/base/model/BaseResponse;

    .line 54
    .line 55
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v3, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LWa/B0;

    .line 73
    .line 74
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v0, v4

    .line 78
    move-object/from16 v18, v7

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget v3, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->b:I

    .line 83
    .line 84
    iget-object v6, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/truelib/themes/theme_pack/data/source/d;

    .line 87
    .line 88
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-wide v8, v0, Lcom/truelib/themes/theme_pack/data/source/d;->e:J

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    cmp-long v1, v8, v10

    .line 100
    .line 101
    if-lez v1, :cond_6

    .line 102
    .line 103
    new-instance v1, Lcom/truelib/themes/theme_pack/data/source/d$c;

    .line 104
    .line 105
    invoke-direct {v1, v0, v7}, Lcom/truelib/themes/theme_pack/data/source/d$c;-><init>(Lcom/truelib/themes/theme_pack/data/source/d;LBa/e;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move/from16 v3, p1

    .line 111
    .line 112
    iput v3, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->b:I

    .line 113
    .line 114
    iput v6, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->e:I

    .line 115
    .line 116
    invoke-static {v1, v15}, LWa/P;->d(LKa/p;LBa/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    move-object v6, v0

    .line 125
    :goto_2
    check-cast v1, LWa/B0;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move/from16 v3, p1

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    move-object v1, v7

    .line 132
    :goto_3
    iget-object v8, v6, Lcom/truelib/themes/theme_pack/data/source/d;->f:LI9/e;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/truelib/themes/theme_pack/data/source/d;->c:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v6}, Lca/w;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v1, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->e:I

    .line 143
    .line 144
    move v5, v4

    .line 145
    move-object v4, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v9, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    move v10, v5

    .line 150
    move v5, v3

    .line 151
    move-object v3, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v11, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    move v12, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v13, v11

    .line 158
    const/4 v11, 0x0

    .line 159
    move v14, v12

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object/from16 v16, v13

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    move/from16 v17, v14

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    move-object/from16 v18, v16

    .line 168
    .line 169
    const/16 v16, 0x7fc

    .line 170
    .line 171
    move/from16 v19, v17

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move/from16 v0, v19

    .line 176
    .line 177
    invoke-static/range {v3 .. v17}, LI9/e$b;->a(LI9/e;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v2, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object/from16 v20, v3

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    move-object/from16 v1, v20

    .line 188
    .line 189
    :goto_4
    check-cast v1, Lcom/truelib/themes/base/model/BaseResponse;

    .line 190
    .line 191
    invoke-static {}, Le8/c;->h()Le8/c;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Le8/c;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v7, v4

    .line 208
    check-cast v7, Ljava/util/List;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object/from16 v7, v18

    .line 212
    .line 213
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "load: "

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "WallpaperPagingSource"

    .line 231
    .line 232
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iput-object v1, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput v0, v15, Lcom/truelib/themes/theme_pack/data/source/d$b;->e:I

    .line 240
    .line 241
    invoke-interface {v3, v15}, LWa/B0;->U(LBa/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v2, :cond_a

    .line 246
    .line 247
    :goto_6
    return-object v2

    .line 248
    :cond_a
    move-object v2, v1

    .line 249
    :goto_7
    move-object v1, v2

    .line 250
    :cond_b
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static {v0}, Lya/p;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-static {v0, v2}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/truelib/themes/phase2/response/ThemeResponse;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/truelib/themes/phase2/response/ThemeResponse;->toOldResponse()Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move-object/from16 v7, v18

    .line 302
    .line 303
    :cond_d
    invoke-static {v1, v7}, Lha/d;->o(Lcom/truelib/themes/base/model/BaseResponse;Ljava/lang/Object;)Lcom/truelib/themes/base/model/BaseResponse;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_e
    return-object v18
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
.end method
