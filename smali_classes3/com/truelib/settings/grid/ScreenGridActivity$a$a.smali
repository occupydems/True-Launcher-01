.class final Lcom/truelib/settings/grid/ScreenGridActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/settings/grid/ScreenGridActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LWa/O;

.field final synthetic b:Lcom/truelib/settings/grid/ScreenGridActivity;


# direct methods
.method constructor <init>(LWa/O;Lcom/truelib/settings/grid/ScreenGridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/settings/grid/ScreenGridActivity$a$a;->a:LWa/O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/truelib/settings/grid/ScreenGridActivity$a$a;->b:Lcom/truelib/settings/grid/ScreenGridActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lna/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/truelib/settings/grid/ScreenGridActivity$a$a;->b(Lna/a;LBa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final b(Lna/a;LBa/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v18, "binding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v3, v0, Lcom/truelib/settings/grid/ScreenGridActivity$a$a;->b:Lcom/truelib/settings/grid/ScreenGridActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lna/a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Lna/a;->k()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    sub-int/2addr v5, v6

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "x"

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lna/a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v1}, Lna/a;->k()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Lna/a;->d()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1}, Lna/a;->k()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v9, v6

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v5, v7, v4}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lya/p;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lcom/truelib/settings/grid/ScreenGridActivity;->m1(Lcom/truelib/settings/grid/ScreenGridActivity;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Ll8/b;->a:Ll8/b;

    .line 107
    .line 108
    invoke-virtual {v1}, Lna/a;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ll8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ll8/b;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v1}, Lna/a;->m()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    add-int/2addr v9, v7

    .line 133
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    :cond_0
    invoke-virtual {v4, v5}, Ll8/b;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    invoke-static {v3}, Lcom/truelib/settings/grid/ScreenGridActivity;->j1(Lcom/truelib/settings/grid/ScreenGridActivity;)LA8/l;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    invoke-static/range {v18 .. v18}, LLa/n;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v2

    .line 151
    :cond_1
    iget-object v4, v4, LA8/l;->c:Lcom/truelib/settings/grid/GridPreviewView;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lcom/truelib/settings/grid/GridPreviewView;->setHomeScreenProfile(Lna/a;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/truelib/settings/grid/ScreenGridActivity;->j1(Lcom/truelib/settings/grid/ScreenGridActivity;)LA8/l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    invoke-static/range {v18 .. v18}, LLa/n;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_2
    iget-object v1, v1, LA8/l;->f:Lcom/truelib/themes/view/IOSTabView;

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lcom/truelib/themes/view/IOSTabView;->setSelectedItem(I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_3
    invoke-static {v3}, Lcom/truelib/settings/grid/ScreenGridActivity;->j1(Lcom/truelib/settings/grid/ScreenGridActivity;)LA8/l;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, LLa/n;->s(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v5, v2

    .line 185
    :cond_4
    iget-object v5, v5, LA8/l;->f:Lcom/truelib/themes/view/IOSTabView;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v1}, Lna/a;->k()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ge v7, v8, :cond_5

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v1}, Lna/a;->k()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-le v7, v8, :cond_6

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    :cond_6
    :goto_0
    invoke-virtual {v5, v6}, Lcom/truelib/themes/view/IOSTabView;->setSelectedItem(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lcom/truelib/settings/grid/ScreenGridActivity;->j1(Lcom/truelib/settings/grid/ScreenGridActivity;)LA8/l;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    invoke-static/range {v18 .. v18}, LLa/n;->s(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v5, v2

    .line 223
    :cond_7
    iget-object v5, v5, LA8/l;->c:Lcom/truelib/settings/grid/GridPreviewView;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v16, 0x3ff7

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move-object v6, v2

    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v7, v3

    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v8, v5

    .line 238
    move v5, v4

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v9, v6

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v10, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v11, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v12, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v13, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v14, v11

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v15, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v20, v14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    move-object/from16 v21, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object/from16 v0, v20

    .line 264
    .line 265
    invoke-static/range {v1 .. v17}, Lna/a;->b(Lna/a;IIIIILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIILjava/lang/String;Landroid/graphics/Rect;ILjava/lang/Object;)Lna/a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/truelib/settings/grid/GridPreviewView;->setHomeScreenProfile(Lna/a;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-static/range {v19 .. v19}, Lcom/truelib/settings/grid/ScreenGridActivity;->j1(Lcom/truelib/settings/grid/ScreenGridActivity;)LA8/l;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    invoke-static/range {v18 .. v18}, LLa/n;->s(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    :cond_8
    iget-object v0, v2, LA8/l;->f:Lcom/truelib/themes/view/IOSTabView;

    .line 283
    .line 284
    invoke-static/range {v19 .. v19}, Lcom/truelib/settings/grid/ScreenGridActivity;->k1(Lcom/truelib/settings/grid/ScreenGridActivity;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/truelib/themes/view/IOSTabView;->setItems(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    iget-object v1, v0, Lcom/truelib/settings/grid/ScreenGridActivity$a$a;->b:Lcom/truelib/settings/grid/ScreenGridActivity;

    .line 295
    .line 296
    invoke-static {v1}, Lcom/truelib/settings/grid/ScreenGridActivity;->j1(Lcom/truelib/settings/grid/ScreenGridActivity;)LA8/l;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_a

    .line 301
    .line 302
    invoke-static/range {v18 .. v18}, LLa/n;->s(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    :cond_a
    iget-object v1, v2, LA8/l;->c:Lcom/truelib/settings/grid/GridPreviewView;

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-virtual {v1, v15}, Lcom/truelib/settings/grid/GridPreviewView;->setHomeScreenProfile(Lna/a;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    sget-object v1, Lxa/y;->a:Lxa/y;

    .line 313
    .line 314
    return-object v1
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
