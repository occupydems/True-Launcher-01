.class public Lx7/c;
.super Landroidx/lifecycle/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/c$a;
    }
.end annotation


# instance fields
.field private final b:Lt7/g;

.field private final c:LZa/B;


# direct methods
.method public constructor <init>(Lt7/g;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx7/c;->b:Lt7/g;

    .line 10
    .line 11
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx7/c;->c:LZa/B;

    .line 20
    .line 21
    invoke-virtual {p0}, Lx7/c;->h()V

    .line 22
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
.end method


# virtual methods
.method public final e()LZa/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c;->c:LZa/B;

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

.method public final f()Lt7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c;->b:Lt7/g;

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

.method protected final g()LZa/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c;->c:LZa/B;

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

.method public h()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/X;)LWa/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lx7/c$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lx7/c$b;-><init>(Lx7/c;LBa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

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

.method public final i(Lcom/truelib/clock/timer/models/Timer;LBa/e;)Ljava/lang/Object;
    .locals 22

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
    instance-of v3, v2, Lx7/c$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx7/c$c;

    .line 13
    .line 14
    iget v4, v3, Lx7/c$c;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx7/c$c;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lx7/c$c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lx7/c$c;-><init>(Lx7/c;LBa/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lx7/c$c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lx7/c$c;->f:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-wide v4, v3, Lx7/c$c;->c:J

    .line 48
    .line 49
    iget-object v1, v3, Lx7/c$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/truelib/clock/timer/models/Timer;

    .line 52
    .line 53
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v3, Lx7/c$c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/truelib/clock/timer/models/Timer;

    .line 69
    .line 70
    iget-object v5, v3, Lx7/c$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lx7/c;

    .line 73
    .line 74
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v7, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lx7/c;->b:Lt7/g;

    .line 83
    .line 84
    iput-object v0, v3, Lx7/c$c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v3, Lx7/c$c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, v3, Lx7/c$c;->f:I

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lt7/g;->g(Lcom/truelib/clock/timer/models/Timer;LBa/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    move-object v5, v0

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v5}, Lx7/c;->h()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lx7/c;->e()LZa/P;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, LZa/P;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v11, v9

    .line 135
    check-cast v11, Lw7/i;

    .line 136
    .line 137
    instance-of v12, v11, Lw7/i$d;

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    check-cast v11, Lw7/i$d;

    .line 142
    .line 143
    invoke-virtual {v11}, Lw7/i$d;->c()Lcom/truelib/clock/timer/models/Timer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Lcom/truelib/clock/timer/models/Timer;->getSeconds()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v7}, Lcom/truelib/clock/timer/models/Timer;->getSeconds()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-ne v12, v13, :cond_5

    .line 156
    .line 157
    invoke-virtual {v11}, Lw7/i$d;->c()Lcom/truelib/clock/timer/models/Timer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Lcom/truelib/clock/timer/models/Timer;->getLabel()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v7}, Lcom/truelib/clock/timer/models/Timer;->getLabel()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v11, v12}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v9, v10

    .line 177
    :goto_3
    check-cast v9, Lw7/i;

    .line 178
    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    iget-object v5, v5, Lx7/c;->b:Lt7/g;

    .line 182
    .line 183
    move-object v8, v10

    .line 184
    sget-object v10, Lcom/truelib/clock/timer/models/TimerState$Recent;->INSTANCE:Lcom/truelib/clock/timer/models/TimerState$Recent;

    .line 185
    .line 186
    const/16 v19, 0x3fb

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object v9, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v11, v9

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v12, v11

    .line 195
    const/4 v11, 0x0

    .line 196
    move-object v13, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v14, v13

    .line 199
    const/4 v13, 0x0

    .line 200
    move-object v15, v14

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object/from16 v17, v15

    .line 203
    .line 204
    const-wide/16 v15, 0x0

    .line 205
    .line 206
    move-object/from16 v18, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object/from16 v21, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v6, v21

    .line 215
    .line 216
    invoke-static/range {v7 .. v20}, Lcom/truelib/clock/timer/models/Timer;->copy$default(Lcom/truelib/clock/timer/models/Timer;IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/truelib/clock/timer/models/Timer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iput-object v7, v3, Lx7/c$c;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, v3, Lx7/c$c;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-wide v1, v3, Lx7/c$c;->c:J

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    iput v6, v3, Lx7/c$c;->f:I

    .line 228
    .line 229
    invoke-virtual {v5, v8, v3}, Lt7/g;->g(Lcom/truelib/clock/timer/models/Timer;LBa/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v3, v4, :cond_7

    .line 234
    .line 235
    :goto_4
    return-object v4

    .line 236
    :cond_7
    move-wide v4, v1

    .line 237
    move-object v1, v7

    .line 238
    :goto_5
    move-object v3, v1

    .line 239
    move-wide v1, v4

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move-object v3, v7

    .line 242
    :goto_6
    long-to-int v4, v1

    .line 243
    const/16 v15, 0x3fe

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static/range {v3 .. v16}, Lcom/truelib/clock/timer/models/Timer;->copy$default(Lcom/truelib/clock/timer/models/Timer;IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/truelib/clock/timer/models/Timer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1
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
