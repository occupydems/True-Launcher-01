.class public Lb2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/android/launcher3/H1;

.field private final c:Lb2/d;

.field private final d:Lcom/android/launcher3/d;

.field private final e:I

.field private final f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/H1;Lb2/d;Lcom/android/launcher3/d;ILjava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/t2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/t2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2/j;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, Lb2/j;->b:Lcom/android/launcher3/H1;

    .line 12
    .line 13
    iput-object p2, p0, Lb2/j;->c:Lb2/d;

    .line 14
    .line 15
    iput-object p3, p0, Lb2/j;->d:Lcom/android/launcher3/d;

    .line 16
    .line 17
    iput p4, p0, Lb2/j;->e:I

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p5, p0, Lb2/j;->f:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
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
.end method

.method static bridge synthetic a(Lb2/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/j;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private f(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x6

    .line 10
    .line 11
    if-gt v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sub-int v4, v0, v2

    .line 16
    .line 17
    :goto_1
    new-instance v5, Lb2/j$m;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v2, v4}, Lb2/j$m;-><init>(Lb2/j;Ljava/util/ArrayList;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_2
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/h0;

    .line 38
    .line 39
    new-instance v2, Lb2/j$n;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lb2/j$n;-><init>(Lb2/j;Lcom/android/launcher3/h0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-void
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
.end method

.method public static g(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/h0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lb2/j$k;

    .line 29
    .line 30
    invoke-direct {v1}, Lb2/j$k;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/launcher3/h0;

    .line 51
    .line 52
    iget-wide v2, v1, Lcom/android/launcher3/h0;->c:J

    .line 53
    .line 54
    const-wide/16 v4, -0x64

    .line 55
    .line 56
    cmp-long v4, v2, v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-wide v2, v1, Lcom/android/launcher3/h0;->d:J

    .line 61
    .line 62
    cmp-long v2, v2, p0

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-wide v1, v1, Lcom/android/launcher3/h0;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/16 v4, -0x65

    .line 84
    .line 85
    cmp-long v4, v2, v4

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-wide v1, v1, Lcom/android/launcher3/h0;->a:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-wide v1, v1, Lcom/android/launcher3/h0;->a:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    return-void
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
.end method

.method private j(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/j;->b:Lcom/android/launcher3/H1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/H1;->j()Lcom/android/launcher3/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/android/launcher3/g0;->f:I

    .line 8
    .line 9
    iget v0, v0, Lcom/android/launcher3/g0;->e:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    new-instance v2, Lb2/j$l;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lb2/j$l;-><init>(Lb2/j;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->d:Lcom/android/launcher3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lb2/j$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lb2/j$b;-><init>(Lb2/j;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb2/j;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->c:Lb2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb2/j;->c:Lb2/d;

    .line 5
    .line 6
    iget-object v1, v1, Lb2/d;->h:Lcom/android/launcher3/util/z;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/util/z;->c()Lcom/android/launcher3/util/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Lb2/j$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lb2/j$a;-><init>(Lb2/j;Lcom/android/launcher3/util/z;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb2/j;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
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
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j;->c:Lb2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/d;->i:Lb2/B;

    .line 4
    .line 5
    iget-object v1, p0, Lb2/j;->b:Lcom/android/launcher3/H1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lb2/B;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lb2/j$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lb2/j$c;-><init>(Lb2/j;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb2/j;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb2/j;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/g2$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LoaderResults"

    .line 12
    .line 13
    const-string v1, "LoaderTask running with no launcher"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lb2/j;->c:Lb2/d;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v5, p0, Lb2/j;->c:Lb2/d;

    .line 38
    .line 39
    iget-object v5, v5, Lb2/d;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lb2/j;->c:Lb2/d;

    .line 45
    .line 46
    iget-object v5, v5, Lb2/d;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lb2/j;->c:Lb2/d;

    .line 52
    .line 53
    iget-object v5, v5, Lb2/d;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lb2/j;->c:Lb2/d;

    .line 59
    .line 60
    iget v6, v5, Lb2/d;->j:I

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    add-int/2addr v6, v7

    .line 64
    iput v6, v5, Lb2/d;->j:I

    .line 65
    .line 66
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget v4, p0, Lb2/j;->e:I

    .line 68
    .line 69
    const/16 v5, -0x3e9

    .line 70
    .line 71
    if-eq v4, v5, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v0}, Lcom/android/launcher3/g2$h;->B()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt v4, v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v4

    .line 86
    :goto_1
    if-ltz v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v7, 0x0

    .line 90
    :goto_2
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-wide/16 v8, -0x1

    .line 104
    .line 105
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9, v1, v0, v4}, Lb2/j;->g(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v2, v6, v10}, Lb2/j;->g(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0}, Lb2/j;->j(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v4}, Lb2/j;->j(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lb2/j$f;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lb2/j$f;-><init>(Lb2/j;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lb2/j;->a:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lb2/j;->a:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-instance v2, Lb2/j$g;

    .line 150
    .line 151
    invoke-direct {v2, p0, v3}, Lb2/j$g;-><init>(Lb2/j;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lb2/j;->a:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-direct {p0, v0, v6, v1}, Lb2/j;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    new-instance v0, Lcom/android/launcher3/util/U;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/android/launcher3/util/U;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object v0, v1

    .line 171
    :goto_4
    new-instance v2, Lb2/j$h;

    .line 172
    .line 173
    invoke-direct {v2, p0, v7, v0}, Lb2/j$h;-><init>(Lb2/j;ZLjava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v4, v10, v0}, Lb2/j;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lb2/j$i;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lb2/j$i;-><init>(Lb2/j;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    new-instance v1, Lb2/j$j;

    .line 193
    .line 194
    invoke-direct {v1, p0, v5, v0}, Lb2/j$j;-><init>(Lb2/j;ILjava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lb2/j;->a:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0
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
.end method

.method public h()V
    .locals 2

    .line 1
    new-instance v0, Lb2/j$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb2/j$e;-><init>(Lb2/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/j;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public i(Ljava/lang/Object;)Lcom/android/launcher3/util/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/y;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/y;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb2/j;->f:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/util/y;->queueIdle()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Lb2/j$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb2/j$d;-><init>(Lb2/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/j;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
