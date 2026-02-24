.class final Lw8/f$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/f;->H2(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lw8/f;

.field final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lw8/f;Landroid/graphics/Bitmap;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/f$g;->d:Lw8/f;

    .line 2
    .line 3
    iput-object p2, p0, Lw8/f$g;->e:Landroid/graphics/Bitmap;

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
    new-instance p1, Lw8/f$g;

    .line 2
    .line 3
    iget-object v0, p0, Lw8/f$g;->d:Lw8/f;

    .line 4
    .line 5
    iget-object v1, p0, Lw8/f$g;->e:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw8/f$g;-><init>(Lw8/f;Landroid/graphics/Bitmap;LBa/e;)V

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
    invoke-virtual {p0, p1, p2}, Lw8/f$g;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lw8/f$g;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lw8/f$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lw8/f$g;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lw8/f$g;->c:I

    .line 8
    .line 9
    const-string v3, "myUserHandle(...)"

    .line 10
    .line 11
    const-string v4, "getPackageName(...)"

    .line 12
    .line 13
    const-string v5, "binding"

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const-string v11, "getComponentName(...)"

    .line 21
    .line 22
    const-string v12, "iconConfigRepository"

    .line 23
    .line 24
    const-string v13, "appState"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eq v0, v10, :cond_4

    .line 30
    .line 31
    if-eq v0, v9, :cond_3

    .line 32
    .line 33
    if-eq v0, v8, :cond_2

    .line 34
    .line 35
    if-eq v0, v7, :cond_1

    .line 36
    .line 37
    if-ne v0, v6, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lw8/f$g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu8/a;

    .line 42
    .line 43
    iget-object v2, v1, Lw8/f$g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lw8/f;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Lw8/f$g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lu8/a;

    .line 71
    .line 72
    iget-object v2, v1, Lw8/f$g;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lw8/f;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v0

    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    iget-object v0, v1, Lw8/f$g;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Landroid/content/Intent;

    .line 93
    .line 94
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lw8/f$g;->d:Lw8/f;

    .line 106
    .line 107
    invoke-static {v0}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lu8/a;->a()Landroid/content/pm/LauncherActivityInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ll8/q;->d(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :try_start_1
    iget-object v0, v1, Lw8/f$g;->d:Lw8/f;

    .line 124
    .line 125
    invoke-static {v0}, Lw8/f;->s2(Lw8/f;)LM7/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {v12}, LLa/n;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v14

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object v10, v15

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_0
    iget-object v6, v1, Lw8/f$g;->d:Lw8/f;

    .line 140
    .line 141
    invoke-static {v6}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lu8/a;->a()Landroid/content/pm/LauncherActivityInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v11}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v15, v1, Lw8/f$g;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput v10, v1, Lw8/f$g;->c:I

    .line 159
    .line 160
    invoke-virtual {v0, v6, v1}, LM7/p;->f(Landroid/content/ComponentName;LBa/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    if-ne v0, v2, :cond_7

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_7
    move-object v10, v15

    .line 169
    :goto_1
    :try_start_2
    check-cast v0, LM7/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    const-string v6, "ChangedIconFragment"

    .line 173
    .line 174
    const-string v15, "update: "

    .line 175
    .line 176
    invoke-static {v6, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    move-object v0, v14

    .line 180
    :goto_3
    if-nez v0, :cond_f

    .line 181
    .line 182
    new-instance v0, LM7/b;

    .line 183
    .line 184
    iget-object v6, v1, Lw8/f$g;->e:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct {v0, v10, v14, v6, v7}, LM7/b;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v1, Lw8/f$g;->d:Lw8/f;

    .line 191
    .line 192
    invoke-static {v6}, Lw8/f;->s2(Lw8/f;)LM7/p;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    invoke-static {v12}, LLa/n;->s(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v14

    .line 202
    :cond_8
    iput-object v14, v1, Lw8/f$g;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput v9, v1, Lw8/f$g;->c:I

    .line 205
    .line 206
    invoke-virtual {v6, v0, v1}, LM7/p;->k(LM7/b;LBa/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v2, :cond_9

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_9
    :goto_4
    iget-object v0, v1, Lw8/f$g;->d:Lw8/f;

    .line 215
    .line 216
    invoke-static {v0}, Lw8/f;->t2(Lw8/f;)Lr8/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v6, v1, Lw8/f$g;->d:Lw8/f;

    .line 223
    .line 224
    invoke-static {v6}, Lw8/f;->q2(Lw8/f;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v6}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {}, LWa/f0;->b()LWa/K;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    new-instance v12, Lw8/f$g$a;

    .line 243
    .line 244
    invoke-direct {v12, v0, v6, v7, v14}, Lw8/f$g$a;-><init>(Lr8/c;Lw8/f;ILBa/e;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v1, Lw8/f$g;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v9, v1, Lw8/f$g;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v8, v1, Lw8/f$g;->c:I

    .line 252
    .line 253
    invoke-static {v10, v12, v1}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v2, :cond_a

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_a
    move-object v2, v6

    .line 262
    :goto_5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Lu8/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lw8/f;->p2(Lw8/f;)LA8/z;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v14

    .line 277
    :cond_b
    iget-object v0, v0, LA8/z;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 278
    .line 279
    invoke-static {v2}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lu8/a;->b()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lw8/f;->r2(Lw8/f;)Lw8/f$b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-static {v2}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v0, v2}, Lw8/f$b;->a(Lu8/a;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v0, v1, Lw8/f$g;->d:Lw8/f;

    .line 304
    .line 305
    invoke-static {v0}, Lw8/f;->o2(Lw8/f;)Lr8/f;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_d

    .line 310
    .line 311
    invoke-static {v13}, LLa/n;->s(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v14

    .line 315
    :cond_d
    invoke-interface {v0}, Lr8/f;->b()Lr8/b;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, v1, Lw8/f$g;->d:Lw8/f;

    .line 320
    .line 321
    invoke-static {v2}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lu8/a;->a()Landroid/content/pm/LauncherActivityInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v11}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v1, Lw8/f$g;->e:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    invoke-interface {v0, v2, v5}, Lr8/b;->b(Landroid/content/ComponentName;Landroid/graphics/Bitmap;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lw8/f$g;->d:Lw8/f;

    .line 342
    .line 343
    invoke-static {v0}, Lw8/f;->o2(Lw8/f;)Lr8/f;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    invoke-static {v13}, LLa/n;->s(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    move-object v14, v0

    .line 354
    :goto_6
    invoke-interface {v14}, Lr8/f;->a()Lr8/h;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v2, v1, Lw8/f$g;->d:Lw8/f;

    .line 359
    .line 360
    invoke-static {v2}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lu8/a;->a()Landroid/content/pm/LauncherActivityInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v2, v4}, Lr8/h;->onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_f
    iget-object v6, v1, Lw8/f$g;->e:Landroid/graphics/Bitmap;

    .line 392
    .line 393
    iput-object v6, v0, LM7/b;->c:Landroid/graphics/Bitmap;

    .line 394
    .line 395
    iget-object v6, v1, Lw8/f$g;->d:Lw8/f;

    .line 396
    .line 397
    invoke-static {v6}, Lw8/f;->s2(Lw8/f;)LM7/p;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v6, :cond_10

    .line 402
    .line 403
    invoke-static {v12}, LLa/n;->s(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v6, v14

    .line 407
    :cond_10
    iput-object v14, v1, Lw8/f$g;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iput v7, v1, Lw8/f$g;->c:I

    .line 410
    .line 411
    invoke-virtual {v6, v0, v1}, LM7/p;->p(LM7/b;LBa/e;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v2, :cond_11

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_11
    :goto_7
    iget-object v0, v1, Lw8/f$g;->d:Lw8/f;

    .line 419
    .line 420
    invoke-static {v0}, Lw8/f;->t2(Lw8/f;)Lr8/c;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_14

    .line 425
    .line 426
    iget-object v6, v1, Lw8/f$g;->d:Lw8/f;

    .line 427
    .line 428
    invoke-static {v6}, Lw8/f;->q2(Lw8/f;)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_14

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-static {v6}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {}, LWa/f0;->b()LWa/K;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    new-instance v10, Lw8/f$g$b;

    .line 447
    .line 448
    invoke-direct {v10, v0, v6, v7, v14}, Lw8/f$g$b;-><init>(Lr8/c;Lw8/f;ILBa/e;)V

    .line 449
    .line 450
    .line 451
    iput-object v6, v1, Lw8/f$g;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v8, v1, Lw8/f$g;->b:Ljava/lang/Object;

    .line 454
    .line 455
    const/4 v7, 0x5

    .line 456
    iput v7, v1, Lw8/f$g;->c:I

    .line 457
    .line 458
    invoke-static {v9, v10, v1}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v2, :cond_12

    .line 463
    .line 464
    :goto_8
    return-object v2

    .line 465
    :cond_12
    move-object v2, v6

    .line 466
    :goto_9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    invoke-virtual {v8, v0}, Lu8/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lw8/f;->p2(Lw8/f;)LA8/z;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-nez v0, :cond_13

    .line 476
    .line 477
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v0, v14

    .line 481
    :cond_13
    iget-object v0, v0, LA8/z;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 482
    .line 483
    invoke-static {v2}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Lu8/a;->b()Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lw8/f;->r2(Lw8/f;)Lw8/f$b;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    invoke-static {v2}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v0, v2}, Lw8/f$b;->a(Lu8/a;)V

    .line 505
    .line 506
    .line 507
    :cond_14
    iget-object v0, v1, Lw8/f$g;->d:Lw8/f;

    .line 508
    .line 509
    invoke-static {v0}, Lw8/f;->o2(Lw8/f;)Lr8/f;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_15

    .line 514
    .line 515
    invoke-static {v13}, LLa/n;->s(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object v0, v14

    .line 519
    :cond_15
    invoke-interface {v0}, Lr8/f;->b()Lr8/b;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v2, v1, Lw8/f$g;->d:Lw8/f;

    .line 524
    .line 525
    invoke-static {v2}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lu8/a;->a()Landroid/content/pm/LauncherActivityInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2, v11}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v1, Lw8/f$g;->e:Landroid/graphics/Bitmap;

    .line 541
    .line 542
    invoke-interface {v0, v2, v5}, Lr8/b;->b(Landroid/content/ComponentName;Landroid/graphics/Bitmap;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lw8/f$g;->d:Lw8/f;

    .line 546
    .line 547
    invoke-static {v0}, Lw8/f;->o2(Lw8/f;)Lr8/f;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_16

    .line 552
    .line 553
    invoke-static {v13}, LLa/n;->s(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_16
    move-object v14, v0

    .line 558
    :goto_a
    invoke-interface {v14}, Lr8/f;->a()Lr8/h;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v2, v1, Lw8/f$g;->d:Lw8/f;

    .line 563
    .line 564
    invoke-static {v2}, Lw8/f;->n2(Lw8/f;)Lu8/a;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lu8/a;->a()Landroid/content/pm/LauncherActivityInfo;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v4, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v2, v4}, Lr8/h;->onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 591
    .line 592
    .line 593
    :goto_b
    sget-object v0, Lxa/y;->a:Lxa/y;

    .line 594
    .line 595
    return-object v0
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
