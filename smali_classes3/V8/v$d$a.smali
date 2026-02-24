.class final LV8/v$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:LT8/f;

.field final synthetic i:LV8/v;


# direct methods
.method constructor <init>(LT8/f;LV8/v;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/v$d$a;->h:LT8/f;

    .line 2
    .line 3
    iput-object p2, p0, LV8/v$d$a;->i:LV8/v;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

    .line 7
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 2

    .line 1
    new-instance p1, LV8/v$d$a;

    .line 2
    .line 3
    iget-object v0, p0, LV8/v$d$a;->h:LT8/f;

    .line 4
    .line 5
    iget-object v1, p0, LV8/v$d$a;->i:LV8/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LV8/v$d$a;-><init>(LT8/f;LV8/v;LBa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(LWa/O;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LV8/v$d$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, LV8/v$d$a;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, LV8/v$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, LV8/v$d$a;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, LV8/v$d$a;->g:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, v5, LV8/v$d$a;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LT8/f;

    .line 31
    .line 32
    iget-object v1, v5, LV8/v$d$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LT8/p;

    .line 35
    .line 36
    iget-object v2, v5, LV8/v$d$a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LT8/p;

    .line 39
    .line 40
    iget-object v3, v5, LV8/v$d$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v4, v5, LV8/v$d$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v7, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LV8/v;

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    .line 55
    move-object v11, v7

    .line 56
    move-object v7, v0

    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_2
    iget-object v0, v5, LV8/v$d$a;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LT8/f;

    .line 64
    .line 65
    iget-object v1, v5, LV8/v$d$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LT8/p;

    .line 68
    .line 69
    iget-object v2, v5, LV8/v$d$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LT8/p;

    .line 72
    .line 73
    iget-object v3, v5, LV8/v$d$a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v4, v5, LV8/v$d$a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v7, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LV8/v;

    .line 84
    .line 85
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    .line 87
    .line 88
    move-object v11, v7

    .line 89
    move-object v7, v0

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_3
    iget-object v0, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LT8/f;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_4
    iget-object v0, v5, LV8/v$d$a;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LT8/f;

    .line 108
    .line 109
    iget-object v1, v5, LV8/v$d$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LT8/p;

    .line 112
    .line 113
    iget-object v2, v5, LV8/v$d$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LT8/p;

    .line 116
    .line 117
    iget-object v3, v5, LV8/v$d$a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/Iterator;

    .line 120
    .line 121
    iget-object v4, v5, LV8/v$d$a;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/util/Collection;

    .line 124
    .line 125
    iget-object v10, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, LV8/v;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v13, v10

    .line 133
    move-object v10, v0

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_5
    iget-object v0, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LT8/f;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :pswitch_6
    iget-object v0, v5, LV8/v$d$a;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LT8/f;

    .line 152
    .line 153
    iget-object v1, v5, LV8/v$d$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LT8/p;

    .line 156
    .line 157
    iget-object v2, v5, LV8/v$d$a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LT8/p;

    .line 160
    .line 161
    iget-object v3, v5, LV8/v$d$a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/util/Iterator;

    .line 164
    .line 165
    iget-object v4, v5, LV8/v$d$a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 168
    .line 169
    iget-object v10, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, LV8/v;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v11, v10

    .line 177
    move-object v10, v4

    .line 178
    move-object v4, v3

    .line 179
    move-object v3, v2

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LV8/v$d$a;->h:LT8/f;

    .line 188
    .line 189
    invoke-virtual {v0}, LT8/f;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const v2, -0x50c14290

    .line 198
    .line 199
    .line 200
    if-eq v1, v2, :cond_10

    .line 201
    .line 202
    const v2, -0x11531bd2

    .line 203
    .line 204
    .line 205
    if-eq v1, v2, :cond_7

    .line 206
    .line 207
    const v2, 0x5c28046

    .line 208
    .line 209
    .line 210
    if-eq v1, v2, :cond_0

    .line 211
    .line 212
    goto/16 :goto_10

    .line 213
    .line 214
    :cond_0
    const-string v1, "emoji"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :cond_1
    iget-object v0, v5, LV8/v$d$a;->h:LT8/f;

    .line 225
    .line 226
    invoke-virtual {v0}, LT8/f;->f()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v5, LV8/v$d$a;->i:LV8/v;

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v10, v0

    .line 242
    move-object v11, v1

    .line 243
    move-object v13, v2

    .line 244
    move-object v12, v3

    .line 245
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v14, v0

    .line 256
    check-cast v14, LT8/p;

    .line 257
    .line 258
    invoke-virtual {v14}, LT8/p;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {v14}, LT8/p;->e()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    invoke-static {v13}, LV8/v;->q(LV8/v;)LT8/g;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v14}, LT8/p;->e()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v14}, LT8/p;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v14}, LT8/p;->a()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v14}, LT8/p;->f()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iput-object v13, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v12, v5, LV8/v$d$a;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v11, v5, LV8/v$d$a;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v14, v5, LV8/v$d$a;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v14, v5, LV8/v$d$a;->e:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v10, v5, LV8/v$d$a;->f:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v15, 0x3

    .line 311
    iput v15, v5, LV8/v$d$a;->g:I

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v5}, LT8/g;->k(Ljava/util/List;Ljava/lang/String;IILBa/e;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v6, :cond_3

    .line 318
    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_3
    move-object v3, v11

    .line 322
    move-object v4, v12

    .line 323
    move-object v1, v14

    .line 324
    move-object v2, v1

    .line 325
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LT8/p;->i(Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    move-object v11, v3

    .line 331
    move-object v12, v4

    .line 332
    goto :goto_2

    .line 333
    :cond_4
    move-object v2, v9

    .line 334
    :goto_2
    if-eqz v2, :cond_2

    .line 335
    .line 336
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_5
    check-cast v12, Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v10, v12}, LT8/f;->g(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, LV8/v$d$a;->h:LT8/f;

    .line 346
    .line 347
    invoke-virtual {v0}, LT8/f;->f()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    iget-object v0, v5, LV8/v$d$a;->h:LT8/f;

    .line 358
    .line 359
    iget-object v1, v5, LV8/v$d$a;->i:LV8/v;

    .line 360
    .line 361
    invoke-static {v1}, LV8/v;->q(LV8/v;)LT8/g;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v0, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v9, v5, LV8/v$d$a;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v9, v5, LV8/v$d$a;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v9, v5, LV8/v$d$a;->d:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v5, LV8/v$d$a;->e:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, v5, LV8/v$d$a;->f:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v2, 0x4

    .line 378
    iput v2, v5, LV8/v$d$a;->g:I

    .line 379
    .line 380
    invoke-static {v1, v7, v5, v8, v9}, LT8/g;->i(LT8/g;ILBa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v1, v6, :cond_6

    .line 385
    .line 386
    goto/16 :goto_11

    .line 387
    .line 388
    :cond_6
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, LT8/f;->g(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_12

    .line 394
    .line 395
    :cond_7
    const-string v1, "featured"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_8

    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :cond_8
    iget-object v0, v5, LV8/v$d$a;->h:LT8/f;

    .line 406
    .line 407
    invoke-virtual {v0}, LT8/f;->f()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v2, v5, LV8/v$d$a;->i:LV8/v;

    .line 412
    .line 413
    new-instance v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    move-object v7, v0

    .line 423
    move-object v8, v1

    .line 424
    move-object v11, v2

    .line 425
    move-object v10, v3

    .line 426
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v12, v0

    .line 437
    check-cast v12, LT8/p;

    .line 438
    .line 439
    invoke-virtual {v12}, LT8/p;->h()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_e

    .line 448
    .line 449
    invoke-virtual {v12}, LT8/p;->d()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-lez v0, :cond_d

    .line 458
    .line 459
    :try_start_2
    invoke-virtual {v12}, LT8/p;->e()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    invoke-static {v11}, LV8/v;->q(LV8/v;)LT8/g;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v12}, LT8/p;->e()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v12}, LT8/p;->d()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v12}, LT8/p;->a()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v12}, LT8/p;->f()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iput-object v11, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v10, v5, LV8/v$d$a;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v8, v5, LV8/v$d$a;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v12, v5, LV8/v$d$a;->d:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v12, v5, LV8/v$d$a;->e:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v7, v5, LV8/v$d$a;->f:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v13, 0x5

    .line 502
    iput v13, v5, LV8/v$d$a;->g:I

    .line 503
    .line 504
    invoke-virtual/range {v0 .. v5}, LT8/g;->k(Ljava/util/List;Ljava/lang/String;IILBa/e;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 508
    if-ne v0, v6, :cond_a

    .line 509
    .line 510
    goto/16 :goto_11

    .line 511
    .line 512
    :cond_a
    move-object v3, v8

    .line 513
    move-object v4, v10

    .line 514
    move-object v1, v12

    .line 515
    move-object v2, v1

    .line 516
    :goto_5
    :try_start_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LT8/p;->i(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :catch_0
    move-object v0, v7

    .line 523
    :goto_6
    move-object v7, v11

    .line 524
    goto :goto_a

    .line 525
    :catch_1
    move-object v0, v7

    .line 526
    move-object v3, v8

    .line 527
    move-object v4, v10

    .line 528
    goto :goto_6

    .line 529
    :cond_b
    :try_start_4
    invoke-static {v11}, LV8/v;->q(LV8/v;)LT8/g;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v12}, LT8/p;->d()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v12}, LT8/p;->a()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iput-object v11, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v10, v5, LV8/v$d$a;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v8, v5, LV8/v$d$a;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v12, v5, LV8/v$d$a;->d:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v12, v5, LV8/v$d$a;->e:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v7, v5, LV8/v$d$a;->f:Ljava/lang/Object;

    .line 552
    .line 553
    const/4 v3, 0x6

    .line 554
    iput v3, v5, LV8/v$d$a;->g:I

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2, v5}, LT8/g;->j(Ljava/lang/String;ILBa/e;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 560
    if-ne v0, v6, :cond_c

    .line 561
    .line 562
    goto/16 :goto_11

    .line 563
    .line 564
    :cond_c
    move-object v3, v8

    .line 565
    move-object v4, v10

    .line 566
    move-object v1, v12

    .line 567
    move-object v2, v1

    .line 568
    :goto_7
    :try_start_5
    check-cast v0, Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v2}, LT8/p;->f()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/graphics/Bitmap;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LT8/p;->i(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 581
    .line 582
    .line 583
    :goto_8
    move-object v12, v2

    .line 584
    :goto_9
    move-object v8, v3

    .line 585
    move-object v10, v4

    .line 586
    goto :goto_b

    .line 587
    :catch_2
    :goto_a
    move-object v11, v7

    .line 588
    move-object v12, v9

    .line 589
    move-object v7, v0

    .line 590
    goto :goto_9

    .line 591
    :cond_d
    move-object v12, v9

    .line 592
    :cond_e
    :goto_b
    if-eqz v12, :cond_9

    .line 593
    .line 594
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_f
    check-cast v10, Ljava/util/List;

    .line 600
    .line 601
    invoke-virtual {v7, v10}, LT8/f;->g(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_12

    .line 605
    .line 606
    :cond_10
    const-string v1, "colors"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    iget-object v0, v5, LV8/v$d$a;->h:LT8/f;

    .line 615
    .line 616
    invoke-virtual {v0}, LT8/f;->f()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v2, v5, LV8/v$d$a;->i:LV8/v;

    .line 621
    .line 622
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object v10, v2

    .line 632
    move-object v4, v3

    .line 633
    move-object v3, v1

    .line 634
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_14

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LT8/p;

    .line 645
    .line 646
    invoke-virtual {v1}, LT8/p;->d()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-lez v2, :cond_12

    .line 655
    .line 656
    invoke-static {v10}, LV8/v;->q(LV8/v;)LT8/g;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1}, LT8/p;->d()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-virtual {v1}, LT8/p;->a()I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    iput-object v10, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v4, v5, LV8/v$d$a;->b:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v3, v5, LV8/v$d$a;->c:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v1, v5, LV8/v$d$a;->d:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v1, v5, LV8/v$d$a;->e:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v0, v5, LV8/v$d$a;->f:Ljava/lang/Object;

    .line 679
    .line 680
    iput v8, v5, LV8/v$d$a;->g:I

    .line 681
    .line 682
    invoke-virtual {v2, v11, v12, v5}, LT8/g;->j(Ljava/lang/String;ILBa/e;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-ne v2, v6, :cond_11

    .line 687
    .line 688
    goto/16 :goto_11

    .line 689
    .line 690
    :cond_11
    move-object v11, v10

    .line 691
    move-object v10, v4

    .line 692
    move-object v4, v3

    .line 693
    move-object v3, v1

    .line 694
    :goto_d
    check-cast v2, Ljava/util/List;

    .line 695
    .line 696
    invoke-virtual {v3}, LT8/p;->f()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Landroid/graphics/Bitmap;

    .line 705
    .line 706
    invoke-virtual {v1, v2}, LT8/p;->i(Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_12
    move-object v11, v10

    .line 711
    move-object v10, v4

    .line 712
    move-object v4, v3

    .line 713
    move-object v3, v9

    .line 714
    :goto_e
    if-eqz v3, :cond_13

    .line 715
    .line 716
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_13
    move-object v3, v4

    .line 720
    move-object v4, v10

    .line 721
    move-object v10, v11

    .line 722
    goto :goto_c

    .line 723
    :cond_14
    check-cast v4, Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {v0, v4}, LT8/f;->g(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v5, LV8/v$d$a;->h:LT8/f;

    .line 729
    .line 730
    invoke-virtual {v0}, LT8/f;->f()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_17

    .line 739
    .line 740
    iget-object v0, v5, LV8/v$d$a;->h:LT8/f;

    .line 741
    .line 742
    iget-object v1, v5, LV8/v$d$a;->i:LV8/v;

    .line 743
    .line 744
    invoke-static {v1}, LV8/v;->q(LV8/v;)LT8/g;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v0, v5, LV8/v$d$a;->a:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v9, v5, LV8/v$d$a;->b:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v9, v5, LV8/v$d$a;->c:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v9, v5, LV8/v$d$a;->d:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v9, v5, LV8/v$d$a;->e:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v9, v5, LV8/v$d$a;->f:Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v2, 0x2

    .line 761
    iput v2, v5, LV8/v$d$a;->g:I

    .line 762
    .line 763
    invoke-static {v1, v7, v5, v8, v9}, LT8/g;->g(LT8/g;ILBa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-ne v1, v6, :cond_15

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_15
    :goto_f
    check-cast v1, Ljava/util/List;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, LT8/f;->g(Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_16
    :goto_10
    invoke-static {}, LWa/f0;->b()LWa/K;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, LV8/v$d$a$a;

    .line 781
    .line 782
    iget-object v2, v5, LV8/v$d$a;->h:LT8/f;

    .line 783
    .line 784
    invoke-direct {v1, v2, v9}, LV8/v$d$a$a;-><init>(LT8/f;LBa/e;)V

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x7

    .line 788
    iput v2, v5, LV8/v$d$a;->g:I

    .line 789
    .line 790
    invoke-static {v0, v1, v5}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v6, :cond_17

    .line 795
    .line 796
    :goto_11
    return-object v6

    .line 797
    :cond_17
    :goto_12
    iget-object v0, v5, LV8/v$d$a;->h:LT8/f;

    .line 798
    .line 799
    return-object v0

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
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
    .line 937
    .line 938
    .line 939
    .line 940
.end method
