.class final Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->saveWallpaper(Landroid/content/Context;Lcom/truelib/common/wallpaper/database/LockScreenDao;Lcom/truelib/common/wallpaper/model/LockScreenItem;Landroid/graphics/Bitmap;LBa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LKa/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.truelib.common.wallpaper.util.WallpaperUtilKt$saveWallpaper$2"
    f = "WallpaperUtil.kt"
    l = {
        0xf2,
        0xf2,
        0xf4,
        0xf5,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $dao:Lcom/truelib/common/wallpaper/database/LockScreenDao;

.field final synthetic $item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

.field final synthetic $this_saveWallpaper:Landroid/content/Context;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/truelib/common/wallpaper/model/LockScreenItem;Lcom/truelib/common/wallpaper/database/LockScreenDao;LBa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lcom/truelib/common/wallpaper/model/LockScreenItem;",
            "Lcom/truelib/common/wallpaper/database/LockScreenDao;",
            "LBa/e<",
            "-",
            "Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$this_saveWallpaper:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$dao:Lcom/truelib/common/wallpaper/database/LockScreenDao;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LBa/e<",
            "*>;)",
            "LBa/e<",
            "Lxa/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$this_saveWallpaper:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$dao:Lcom/truelib/common/wallpaper/database/LockScreenDao;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/truelib/common/wallpaper/model/LockScreenItem;Lcom/truelib/common/wallpaper/database/LockScreenDao;LBa/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/O;",
            "LBa/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, v9, :cond_5

    .line 20
    .line 21
    if-eq v0, v5, :cond_4

    .line 22
    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-wide v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->J$0:J

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v4, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->J$0:J

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-wide v7, v4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget-object v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v0

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    iget-object v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v9, v0

    .line 72
    move-wide/from16 v17, v7

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_5
    iget-object v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LWa/W;

    .line 81
    .line 82
    iget-object v9, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-wide/from16 v17, v7

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v0

    .line 102
    check-cast v11, LWa/O;

    .line 103
    .line 104
    iget-object v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$this_saveWallpaper:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static {v0, v12}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->getPathWallpaper(Landroid/content/Context;Z)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v12, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$this_saveWallpaper:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v12, v9}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->getPathWallpaper(Landroid/content/Context;Z)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v13, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$this_saveWallpaper:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v14, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-static {v13, v14}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->getBlurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_8

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v15, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 149
    .line 150
    invoke-virtual {v15}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getLockId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    cmp-long v15, v15, v7

    .line 155
    .line 156
    if-lez v15, :cond_b

    .line 157
    .line 158
    iget-object v15, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 159
    .line 160
    invoke-virtual {v15}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPathWallpaperNormal()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v16, ""

    .line 165
    .line 166
    if-nez v15, :cond_9

    .line 167
    .line 168
    move-object/from16 v15, v16

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v15, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 174
    .line 175
    invoke-virtual {v15}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getPathWallpaperBlur()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-nez v15, :cond_a

    .line 180
    .line 181
    move-object/from16 v15, v16

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v15, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 187
    .line 188
    move-wide/from16 v17, v7

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v15, v7}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->setPathWallpaperNormal(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v8}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->setPathWallpaperBlur(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getHomeType()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    sget-object v8, Lcom/truelib/common/wallpaper/model/HomeWallpaperType;->PAIR:Lcom/truelib/common/wallpaper/model/HomeWallpaperType;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/truelib/common/wallpaper/model/HomeWallpaperType;->getValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-ne v7, v8, :cond_d

    .line 219
    .line 220
    iget-object v7, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getLockId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    cmp-long v7, v7, v17

    .line 227
    .line 228
    if-lez v7, :cond_c

    .line 229
    .line 230
    iget-object v7, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->getWallpaperHome()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v7, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->setWallpaperHome(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v7, v8}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->setPathWallpaperHomeBlur(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    move-object v7, v14

    .line 258
    new-instance v14, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2$fileJob$1;

    .line 259
    .line 260
    iget-object v8, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    invoke-direct {v14, v0, v8, v10}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2$fileJob$1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;LBa/e;)V

    .line 263
    .line 264
    .line 265
    const/4 v15, 0x3

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object v0, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v8, v13

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static/range {v11 .. v16}, LWa/i;->b(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/W;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-instance v14, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2$blurFileJob$1;

    .line 277
    .line 278
    invoke-direct {v14, v0, v8, v10}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2$blurFileJob$1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;LBa/e;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v12

    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static/range {v11 .. v16}, LWa/i;->b(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/W;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iput-object v7, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput v9, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->label:I

    .line 292
    .line 293
    invoke-interface {v0, v3}, LWa/W;->D(LBa/e;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v6, :cond_e

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_e
    move-object v9, v7

    .line 302
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iput-object v9, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$1:Ljava/lang/Object;

    .line 313
    .line 314
    iput v5, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->label:I

    .line 315
    .line 316
    invoke-interface {v8, v3}, LWa/W;->D(LBa/e;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v6, :cond_f

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    iget-object v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 332
    .line 333
    iget-object v5, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$this_saveWallpaper:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v5}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->isFoldOut(Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v0, v5}, Lcom/truelib/common/wallpaper/model/LockScreenItem;->setFoldOut(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$dao:Lcom/truelib/common/wallpaper/database/LockScreenDao;

    .line 343
    .line 344
    iget-object v5, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 345
    .line 346
    iput-object v9, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput v4, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->label:I

    .line 349
    .line 350
    invoke-interface {v0, v5, v3}, Lcom/truelib/common/wallpaper/database/LockScreenDao;->insertLockItem(Lcom/truelib/common/wallpaper/model/LockScreenItem;LBa/e;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v6, :cond_10

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_10
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {}, LWa/f0;->b()LWa/K;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v7, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2$1;

    .line 368
    .line 369
    invoke-direct {v7, v9, v10}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2$1;-><init>(Ljava/util/ArrayList;LBa/e;)V

    .line 370
    .line 371
    .line 372
    iput-object v10, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-wide v4, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->J$0:J

    .line 375
    .line 376
    iput v2, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->label:I

    .line 377
    .line 378
    invoke-static {v0, v7, v3}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v6, :cond_2

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :goto_3
    iget-object v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$this_saveWallpaper:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->getDefaultLockId(Landroid/content/Context;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    cmp-long v0, v7, v4

    .line 392
    .line 393
    if-nez v0, :cond_13

    .line 394
    .line 395
    iget-object v0, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$this_saveWallpaper:Landroid/content/Context;

    .line 396
    .line 397
    iget-object v2, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->$item:Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 398
    .line 399
    iput-wide v7, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->J$0:J

    .line 400
    .line 401
    iput v1, v3, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt$saveWallpaper$2;->label:I

    .line 402
    .line 403
    move-object v1, v2

    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v4, 0x2

    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static/range {v0 .. v5}, Lcom/truelib/common/wallpaper/util/WallpaperUtilKt;->setDefaultWallpaper$default(Landroid/content/Context;Lcom/truelib/common/wallpaper/model/LockScreenItem;LKa/a;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v6, :cond_11

    .line 412
    .line 413
    :goto_4
    return-object v6

    .line 414
    :cond_11
    move-wide v0, v7

    .line 415
    :goto_5
    move-wide v7, v0

    .line 416
    goto :goto_6

    .line 417
    :cond_12
    move-wide/from16 v7, v17

    .line 418
    .line 419
    :cond_13
    :goto_6
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
