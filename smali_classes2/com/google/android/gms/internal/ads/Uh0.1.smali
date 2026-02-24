.class public final Lcom/google/android/gms/internal/ads/Uh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wh0;


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/Uh0;

.field private static final i:Landroid/os/Handler;

.field private static j:Landroid/os/Handler;

.field private static final k:Ljava/lang/Runnable;

.field private static final l:Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/gms/internal/ads/yh0;

.field private final e:Lcom/google/android/gms/internal/ads/Ph0;

.field private final f:Lcom/google/android/gms/internal/ads/Qh0;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Uh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Uh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Uh0;->h:Lcom/google/android/gms/internal/ads/Uh0;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/Uh0;->i:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/Uh0;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/Sh0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sh0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/Uh0;->k:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/Th0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Th0;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/Uh0;->l:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
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
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/Ph0;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ph0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->e:Lcom/google/android/gms/internal/ads/Ph0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/yh0;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yh0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->d:Lcom/google/android/gms/internal/ads/yh0;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/Qh0;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/Xh0;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Xh0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Qh0;-><init>(Lcom/google/android/gms/internal/ads/Xh0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->f:Lcom/google/android/gms/internal/ads/Qh0;

    .line 43
    .line 44
    return-void
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
.end method

.method public static b()Lcom/google/android/gms/internal/ads/Uh0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Uh0;->h:Lcom/google/android/gms/internal/ads/Uh0;

    return-object v0
.end method

.method static synthetic g()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Uh0;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Uh0;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Uh0;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private final k(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh0;Lorg/json/JSONObject;IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v4, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, p5

    .line 9
    move v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xh0;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wh0;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method private static final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Uh0;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Uh0;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/Uh0;->j:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh0;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nh0;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->e:Lcom/google/android/gms/internal/ads/Ph0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ph0;->l(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v5, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/xh0;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/Ih0;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ph0;->g(Landroid/view/View;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/Ih0;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Uh0;->e:Lcom/google/android/gms/internal/ads/Ph0;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ph0;->j(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    const-string p2, "hasWindowFocus"

    .line 47
    .line 48
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    const-string p2, "Error with setting has window focus"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Jh0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uh0;->e:Lcom/google/android/gms/internal/ads/Ph0;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Ph0;->k(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_1
    const-string p1, "isPipActive"

    .line 72
    .line 73
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    const-string p2, "Error with setting is picture-in-picture active"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Jh0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uh0;->e:Lcom/google/android/gms/internal/ads/Ph0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ph0;->f()V

    .line 87
    .line 88
    .line 89
    move-object v1, p0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ph0;->i(Landroid/view/View;)Lcom/google/android/gms/internal/ads/Oh0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Oh0;->b()Lcom/google/android/gms/internal/ads/oh0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Oh0;->c()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v6, v1

    .line 117
    :goto_2
    if-ge v6, v3, :cond_4

    .line 118
    .line 119
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    .line 132
    .line 133
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string p3, "friendlyObstructionClass"

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string p3, "friendlyObstructionPurpose"

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->c()Lcom/google/android/gms/internal/ads/Ug0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string p3, "friendlyObstructionReason"

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh0;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    .line 163
    :goto_3
    move p3, v7

    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object p3, v0

    .line 167
    const-string v0, "Error with setting friendly obstruction"

    .line 168
    .line 169
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/Jh0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move p3, v1

    .line 174
    :goto_4
    if-nez p4, :cond_6

    .line 175
    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    :cond_6
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move v6, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v2, p1

    .line 184
    move-object v3, p2

    .line 185
    move v6, v1

    .line 186
    move-object v1, p0

    .line 187
    :goto_5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Uh0;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh0;Lorg/json/JSONObject;IZ)V

    .line 188
    .line 189
    .line 190
    :goto_6
    iget p1, v1, Lcom/google/android/gms/internal/ads/Uh0;->b:I

    .line 191
    .line 192
    add-int/2addr p1, v7

    .line 193
    iput p1, v1, Lcom/google/android/gms/internal/ads/Uh0;->b:I

    .line 194
    .line 195
    :goto_7
    return-void
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
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Uh0;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Uh0;->j:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/Uh0;->k:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/Uh0;->j:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/Uh0;->l:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uh0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Uh0;->i:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Rh0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Rh0;-><init>(Lcom/google/android/gms/internal/ads/Uh0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uh0;->l()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method final synthetic f()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/lh0;->a()Lcom/google/android/gms/internal/ads/lh0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh0;->f()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/Rg0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->g:J

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uh0;->e:Lcom/google/android/gms/internal/ads/Ph0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ph0;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Uh0;->d:Lcom/google/android/gms/internal/ads/yh0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yh0;->a()Lcom/google/android/gms/internal/ads/xh0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ph0;->b()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v11, 0x0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ph0;->b()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/xh0;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Ph0;->h(Ljava/lang/String;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yh0;->b()Lcom/google/android/gms/internal/ads/xh0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Ph0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/xh0;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/Ih0;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 113
    .line 114
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v10, "Error with setting not visible reason"

    .line 120
    .line 121
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/Jh0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Ih0;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Ih0;->f(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Uh0;->f:Lcom/google/android/gms/internal/ads/Qh0;

    .line 139
    .line 140
    invoke-virtual {v6, v8, v0, v3, v4}, Lcom/google/android/gms/internal/ads/Qh0;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->e:Lcom/google/android/gms/internal/ads/Ph0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ph0;->a()Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/xh0;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v9, 0x1

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v5, p0

    .line 164
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Uh0;->k(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh0;Lorg/json/JSONObject;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Ih0;->f(Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Uh0;->f:Lcom/google/android/gms/internal/ads/Qh0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ph0;->a()Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Qh0;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object v5, p0

    .line 181
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Uh0;->f:Lcom/google/android/gms/internal/ads/Qh0;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qh0;->c()V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ph0;->e()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/Uh0;->g:J

    .line 194
    .line 195
    sub-long/2addr v0, v2

    .line 196
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Uh0;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-lez v3, :cond_5

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 225
    .line 226
    .line 227
    throw v11

    .line 228
    :cond_5
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/vh0;->a()Lcom/google/android/gms/internal/ads/vh0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh0;->c()V

    .line 233
    .line 234
    .line 235
    return-void
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
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/Qh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uh0;->f:Lcom/google/android/gms/internal/ads/Qh0;

    return-object v0
.end method
