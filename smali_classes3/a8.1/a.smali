.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT7/f;


# instance fields
.field private final a:Lcom/truelib/finder/data/module_db/ModuleDatabase;

.field private final b:LZ7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/truelib/finder/data/module_db/ModuleDatabase;->a:Lcom/truelib/finder/data/module_db/ModuleDatabase$e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/truelib/finder/data/module_db/ModuleDatabase$e;->a(Landroid/content/Context;)Lcom/truelib/finder/data/module_db/ModuleDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La8/a;->a:Lcom/truelib/finder/data/module_db/ModuleDatabase;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/truelib/finder/data/module_db/ModuleDatabase;->w()LZ7/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La8/a;->b:LZ7/a;

    .line 22
    .line 23
    return-void
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
.method public a(LT7/a;LBa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La8/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/a$b;

    .line 7
    .line 8
    iget v1, v0, La8/a$b;->e:I

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
    iput v1, v0, La8/a$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La8/a$b;-><init>(La8/a;LBa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La8/a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La8/a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, v0, La8/a$b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LU7/a;

    .line 63
    .line 64
    iget-object v2, v0, La8/a$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, La8/a;

    .line 67
    .line 68
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, LU7/a;->i:LU7/a$a;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, LU7/a$a;->a(LT7/a;)LU7/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, LT7/a;->e()Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "toString(...)"

    .line 90
    .line 91
    invoke-static {p1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, La8/a;->b:LZ7/a;

    .line 95
    .line 96
    iput-object p0, v0, La8/a$b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, La8/a$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, La8/a$b;->e:I

    .line 101
    .line 102
    invoke-interface {v2, p1, v0}, LZ7/a;->c(Ljava/lang/String;LBa/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v2, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v2

    .line 112
    move-object v2, p0

    .line 113
    :goto_1
    check-cast p2, LU7/a;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object p2, v2, La8/a;->b:LZ7/a;

    .line 119
    .line 120
    iput-object v5, v0, La8/a$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v0, La8/a$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, La8/a$b;->e:I

    .line 125
    .line 126
    invoke-interface {p2, p1, v0}, LZ7/a;->a(LU7/a;LBa/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    iget-object p2, v2, La8/a;->b:LZ7/a;

    .line 137
    .line 138
    iput-object v5, v0, La8/a$b;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v0, La8/a$b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, La8/a$b;->e:I

    .line 143
    .line 144
    invoke-interface {p2, p1, v0}, LZ7/a;->d(LU7/a;LBa/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_8

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_8
    :goto_4
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 152
    .line 153
    return-object p1
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
.end method

.method public b(LBa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La8/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/a$a;

    .line 7
    .line 8
    iget v1, v0, La8/a$a;->c:I

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
    iput v1, v0, La8/a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La8/a$a;-><init>(La8/a;LBa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8/a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La8/a$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La8/a;->b:LZ7/a;

    .line 54
    .line 55
    iput v3, v0, La8/a$a;->c:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, LZ7/a;->b(LBa/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LU7/a;

    .line 92
    .line 93
    sget-object v2, LU7/a;->i:LU7/a$a;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, LU7/a$a;->b(LU7/a;)LT7/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-object v0
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
