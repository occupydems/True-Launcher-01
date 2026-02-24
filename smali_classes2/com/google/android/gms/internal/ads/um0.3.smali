.class public final Lcom/google/android/gms/internal/ads/um0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm0;
.implements Lcom/google/android/gms/internal/ads/hm0;
.implements Lcom/google/android/gms/internal/ads/Am0;


# static fields
.field private static final t:Lcom/google/android/gms/internal/ads/rO0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Ol0;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/Hl0;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:J

.field private final i:D

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private final p:Lcom/google/android/gms/internal/ads/Ca;

.field private final q:Ljava/util/List;

.field private r:Z

.field private final s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/rO0;->d0()Lcom/google/android/gms/internal/ads/qO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qO0;->G(I)Lcom/google/android/gms/internal/ads/qO0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GM0;->A()Lcom/google/android/gms/internal/ads/LM0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/rO0;

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/um0;->t:Lcom/google/android/gms/internal/ads/rO0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ol0;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/Hl0;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V
    .locals 4

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/um0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/um0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/um0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/um0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ea;->d0()Lcom/google/android/gms/internal/ads/Ca;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/um0;->p:Lcom/google/android/gms/internal/ads/Ca;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/um0;->q:Ljava/util/List;

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/um0;->r:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/um0;->s:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um0;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um0;->b:Lcom/google/android/gms/internal/ads/Ol0;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/um0;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/um0;->d:Lcom/google/android/gms/internal/ads/Hl0;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/um0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/um0;->g:J

    .line 67
    .line 68
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/um0;->h:J

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/um0;->i:D

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um0;->j:Ljava/lang/String;

    .line 75
    .line 76
    move-wide/from16 p1, p14

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/um0;->k:J

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    cmpg-double p1, p1, v0

    .line 85
    .line 86
    if-gez p1, :cond_0

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/um0;->e:Z

    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um0;->p:Lcom/google/android/gms/internal/ads/Ca;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zm0;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ca;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ca;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
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
.end method

.method public final b()Ls5/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sm0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sm0;-><init>(Lcom/google/android/gms/internal/ads/um0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um0;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hy0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ls5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final c(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/um0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->q:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/rm0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/um0;->s:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x1

    .line 45
    .line 46
    add-long/2addr v8, v6

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    move v3, p1

    .line 56
    move-wide v4, p2

    .line 57
    move-object v6, p4

    .line 58
    move-object v7, p5

    .line 59
    :try_start_2
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/rm0;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/um0;->r:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/um0;->r:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/um0;->b:Lcom/google/android/gms/internal/ads/Ol0;

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/tm0;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/tm0;-><init>(Lcom/google/android/gms/internal/ads/um0;)V

    .line 77
    .line 78
    .line 79
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/um0;->h:J

    .line 80
    .line 81
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Ol0;->a(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    throw p1
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
.end method

.method final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um0;->p:Lcom/google/android/gms/internal/ads/Ca;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GM0;->y()Lcom/google/android/gms/internal/ads/GM0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Ca;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iv0;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/iv0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/um0;->r:Z

    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v4, v0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/gms/internal/ads/rm0;

    .line 42
    .line 43
    int-to-long v7, v5

    .line 44
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/um0;->g:J

    .line 45
    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-ltz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GM0;->A()Lcom/google/android/gms/internal/ads/LM0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/Ea;

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/um0;->e(Lcom/google/android/gms/internal/ads/Ea;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ca;->H()Lcom/google/android/gms/internal/ads/Ca;

    .line 60
    .line 61
    .line 62
    move v5, v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wa;->d0()Lcom/google/android/gms/internal/ads/Va;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v8, v6, Lcom/google/android/gms/internal/ads/rm0;->a:I

    .line 68
    .line 69
    int-to-long v8, v8

    .line 70
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/Va;->G(J)Lcom/google/android/gms/internal/ads/Va;

    .line 71
    .line 72
    .line 73
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/rm0;->b:J

    .line 74
    .line 75
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/Va;->H(J)Lcom/google/android/gms/internal/ads/Va;

    .line 76
    .line 77
    .line 78
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/rm0;->e:J

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/Va;->K(J)Lcom/google/android/gms/internal/ads/Va;

    .line 81
    .line 82
    .line 83
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/rm0;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Va;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Va;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rm0;->c:Ljava/lang/Throwable;

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v8, 0x3

    .line 97
    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Va;->M(I)Lcom/google/android/gms/internal/ads/Va;

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Va;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Va;

    .line 111
    .line 112
    .line 113
    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    new-instance v9, Ljava/io/PrintWriter;

    .line 119
    .line 120
    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_0
    move-exception v6

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v6

    .line 140
    :try_start_7
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception v9

    .line 145
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    :goto_3
    :try_start_9
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_3
    move-exception v8

    .line 154
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    throw v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 158
    :catch_0
    const-string v6, ""

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Va;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Va;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/GM0;->A()Lcom/google/android/gms/internal/ads/LM0;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/google/android/gms/internal/ads/Wa;

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Ca;->G(Lcom/google/android/gms/internal/ads/Wa;)Lcom/google/android/gms/internal/ads/Ca;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    if-lez v5, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GM0;->A()Lcom/google/android/gms/internal/ads/LM0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/gms/internal/ads/Ea;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/um0;->e(Lcom/google/android/gms/internal/ads/Ea;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ca;->H()Lcom/google/android/gms/internal/ads/Ca;

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 195
    throw v0

    .line 196
    :catchall_5
    move-exception v1

    .line 197
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 198
    throw v1
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
.end method

.method protected final e(Lcom/google/android/gms/internal/ads/Ea;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qm0;->d0()Lcom/google/android/gms/internal/ads/pm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/um0;->t:Lcom/google/android/gms/internal/ads/rO0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pm0;->H(Lcom/google/android/gms/internal/ads/rO0;)Lcom/google/android/gms/internal/ads/pm0;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/om0;->d0()Lcom/google/android/gms/internal/ads/nm0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nm0;->G(Lcom/google/android/gms/internal/ads/Ea;)Lcom/google/android/gms/internal/ads/nm0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GM0;->A()Lcom/google/android/gms/internal/ads/LM0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/om0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pm0;->G(Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/pm0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GM0;->A()Lcom/google/android/gms/internal/ads/LM0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/qm0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->d:Lcom/google/android/gms/internal/ads/Hl0;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UL0;->g()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "application/x-protobuf"

    .line 41
    .line 42
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Hl0;->a(Ljava/lang/String;[BLjava/lang/String;)Ls5/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
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
.end method

.method final synthetic f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/um0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um0;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um0;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/um0;->i:D

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/um0;->k:J

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/Ea;->d0()Lcom/google/android/gms/internal/ads/Ca;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/Ca;->I(J)Lcom/google/android/gms/internal/ads/Ca;

    .line 36
    .line 37
    .line 38
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Ca;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ca;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Ca;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ca;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Ca;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ca;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Ca;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ca;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Ca;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ca;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/Ca;->T(J)Lcom/google/android/gms/internal/ads/Ca;

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmpl-double v1, v2, v4

    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    div-double/2addr v4, v2

    .line 79
    double-to-int v1, v4

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/Ca;->S(J)Lcom/google/android/gms/internal/ads/Ca;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 98
    .line 99
    int-to-long v2, v2

    .line 100
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/Ca;->N(J)Lcom/google/android/gms/internal/ads/Ca;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :try_start_1
    const-string v2, "android.hardware.type.automotive"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v2, "android.hardware.type.watch"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x4

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    move v0, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v2, "android.hardware.type.pc"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v1, "uimode"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/app/UiModeManager;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move v0, v1

    .line 154
    :goto_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/Ca;->U(I)Lcom/google/android/gms/internal/ads/Ca;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    :catch_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/GM0;->A()Lcom/google/android/gms/internal/ads/LM0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/internal/ads/Ea;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um0;->m:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um0;->p:Lcom/google/android/gms/internal/ads/Ca;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/GM0;->B(Lcom/google/android/gms/internal/ads/LM0;)Lcom/google/android/gms/internal/ads/GM0;

    .line 169
    .line 170
    .line 171
    monitor-exit v1

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_6
    :goto_1
    return-void
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
.end method
