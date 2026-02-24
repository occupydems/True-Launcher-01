.class final Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/worker/NotificationTopThemeWorker;->l(LBa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/android/launcher3/worker/NotificationTopThemeWorker;


# direct methods
.method constructor <init>(Lcom/android/launcher3/worker/NotificationTopThemeWorker;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->d:Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->d:Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;-><init>(Lcom/android/launcher3/worker/NotificationTopThemeWorker;LBa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(LWa/O;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->b:I

    .line 8
    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v10, :cond_3

    .line 22
    .line 23
    if-eq v1, v7, :cond_2

    .line 24
    .line 25
    if-eq v1, v6, :cond_1

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/truelib/themes/base/model/BaseResponse;

    .line 32
    .line 33
    iget-object v1, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v24, v2

    .line 41
    .line 42
    move-object/from16 v21, v8

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object/from16 v21, v8

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v1, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 62
    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v6, v1

    .line 67
    move-object/from16 v24, v2

    .line 68
    .line 69
    move v1, v3

    .line 70
    move-object/from16 v21, v8

    .line 71
    .line 72
    move/from16 v22, v9

    .line 73
    .line 74
    move/from16 v20, v10

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object v0, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v1, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LWa/O;

    .line 87
    .line 88
    :try_start_2
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LWa/O;

    .line 98
    .line 99
    :try_start_3
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LWa/O;

    .line 111
    .line 112
    :try_start_4
    iget-object v11, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->d:Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 113
    .line 114
    invoke-static {v11}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->g(Lcom/android/launcher3/worker/NotificationTopThemeWorker;)Lf9/l;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Lg9/b;->b:Lg9/b;

    .line 119
    .line 120
    iput-object v1, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v10, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->b:I

    .line 123
    .line 124
    invoke-interface {v11, v9, v10, v12, v5}, Lf9/a;->r(IILg9/b;LBa/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-ne v11, v0, :cond_5

    .line 129
    .line 130
    :goto_0
    move-object v8, v0

    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_5
    :goto_1
    check-cast v11, Lg9/a;

    .line 134
    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    iget-object v2, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->d:Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 138
    .line 139
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->g(Lcom/android/launcher3/worker/NotificationTopThemeWorker;)Lf9/l;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v11}, Lg9/a;->d()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput-object v1, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput v7, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->b:I

    .line 156
    .line 157
    invoke-interface {v2, v6, v5}, Lf9/l;->b(ILBa/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move-object v12, v4

    .line 165
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v14, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lg9/e;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponseKt;->toThemeData(Lg9/e;)Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const v0, 0x1869f

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    new-instance v11, Lcom/truelib/themes/base/model/BaseResponse;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v18, 0xa

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    invoke-direct/range {v11 .. v19}, Lcom/truelib/themes/base/model/BaseResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILLa/g;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v21, v8

    .line 223
    .line 224
    move-object v8, v11

    .line 225
    goto/16 :goto_e

    .line 226
    .line 227
    :cond_8
    iget-object v1, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->d:Lcom/android/launcher3/worker/NotificationTopThemeWorker;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->f(Lcom/android/launcher3/worker/NotificationTopThemeWorker;)LU9/a;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Lca/w;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iput-object v1, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    .line 250
    move v6, v3

    .line 251
    const/4 v3, 0x0

    .line 252
    move v12, v4

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    move v13, v6

    .line 256
    const/4 v6, 0x0

    .line 257
    move-object v14, v2

    .line 258
    move-object v2, v7

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v15, v8

    .line 261
    const/4 v8, 0x1

    .line 262
    move/from16 v16, v10

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    move/from16 v17, v9

    .line 266
    .line 267
    move-object v9, v11

    .line 268
    const/4 v11, 0x0

    .line 269
    move/from16 v18, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move/from16 v19, v13

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object/from16 v20, v14

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    move-object/from16 v21, v15

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    move/from16 v22, v17

    .line 282
    .line 283
    const/16 v17, 0x1f9e

    .line 284
    .line 285
    move/from16 v23, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v24, v19

    .line 290
    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    move/from16 v1, v24

    .line 294
    .line 295
    move-object/from16 v24, v20

    .line 296
    .line 297
    move/from16 v20, v16

    .line 298
    .line 299
    move-object/from16 v16, p0

    .line 300
    .line 301
    :try_start_5
    invoke-static/range {v2 .. v18}, LU9/a$b;->a(LU9/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v5, v16

    .line 306
    .line 307
    if-ne v2, v0, :cond_9

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    move-object/from16 v6, v19

    .line 312
    .line 313
    :goto_4
    move-object v7, v2

    .line 314
    check-cast v7, Lcom/truelib/themes/base/model/BaseResponse;

    .line 315
    .line 316
    if-eqz v7, :cond_a

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/truelib/themes/base/model/BaseResponse;->getStatus()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v2, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    goto :goto_5

    .line 331
    :catch_1
    move-exception v0

    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_a
    move/from16 v9, v22

    .line 335
    .line 336
    :goto_5
    if-eqz v9, :cond_10

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    move/from16 v9, v22

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    :goto_6
    move/from16 v9, v20

    .line 357
    .line 358
    :goto_7
    if-nez v9, :cond_10

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-static {v6}, Lcom/android/launcher3/worker/NotificationTopThemeWorker;->g(Lcom/android/launcher3/worker/NotificationTopThemeWorker;)Lf9/l;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v7}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/util/List;

    .line 370
    .line 371
    if-eqz v3, :cond_e

    .line 372
    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v3, v1}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->toThemeCache()Lg9/e;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    :goto_9
    move-object v3, v4

    .line 407
    goto :goto_a

    .line 408
    :cond_e
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto :goto_9

    .line 413
    :goto_a
    iput-object v6, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v7, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->a:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v12, 0x4

    .line 418
    iput v12, v5, Lcom/android/launcher3/worker/NotificationTopThemeWorker$d;->b:I

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    move-object v4, v2

    .line 422
    const/4 v2, 0x1

    .line 423
    move-object v8, v4

    .line 424
    const/4 v4, 0x1

    .line 425
    invoke-interface/range {v0 .. v5}, Lf9/l;->p(IILjava/util/List;ZLBa/e;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v0, v8, :cond_f

    .line 430
    .line 431
    :goto_b
    return-object v8

    .line 432
    :cond_f
    move-object v1, v6

    .line 433
    move-object v0, v7

    .line 434
    :goto_c
    sget-object v2, Ly9/a;->b:Ly9/a$a;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object/from16 v14, v24

    .line 441
    .line 442
    invoke-static {v1, v14}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ly9/a$a;->a(Landroid/content/Context;)Ly9/a;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v2, "theme_cache_last_updated_0"

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v1, v2, v3}, Ly9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 460
    .line 461
    .line 462
    move-object v7, v0

    .line 463
    :cond_10
    move-object v8, v7

    .line 464
    goto :goto_e

    .line 465
    :goto_d
    const-string v1, "NotificationTopThemeWorker"

    .line 466
    .line 467
    const-string v2, "showNotification: Error while get user theme: "

    .line 468
    .line 469
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    move-object/from16 v8, v21

    .line 473
    .line 474
    :goto_e
    if-eqz v8, :cond_11

    .line 475
    .line 476
    invoke-virtual {v8}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v8, v0

    .line 481
    check-cast v8, Ljava/util/List;

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_11
    move-object/from16 v8, v21

    .line 485
    .line 486
    :goto_f
    return-object v8
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
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
.end method
