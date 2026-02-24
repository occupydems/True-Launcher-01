.class public final LV7/d;
.super LW7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/d$a;
    }
.end annotation


# static fields
.field public static final i:LV7/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LV7/f;

.field private final c:I

.field private final d:LT7/c;

.field private e:Z

.field private final f:Landroid/os/Handler;

.field private g:Lcom/truelib/finder/utils/i;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV7/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV7/d$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV7/d;->i:LV7/d$a;

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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LV7/f;ILT7/c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suggestionAlgorithm"

    .line 17
    .line 18
    invoke-static {p5, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LW7/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LV7/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, LV7/d;->b:LV7/f;

    .line 27
    .line 28
    iput p4, p0, LV7/d;->c:I

    .line 29
    .line 30
    iput-object p5, p0, LV7/d;->d:LT7/c;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LV7/d;->f:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    invoke-static {p2, p3}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, LV7/e;

    .line 69
    .line 70
    invoke-interface {p3}, LV7/e;->a()LV7/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, LV7/d;->h:Ljava/util/List;

    .line 79
    .line 80
    return-void
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

.method public static synthetic b(LV7/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV7/d;->h(LV7/d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(LV7/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, LV7/d;->i(LV7/d;)V

    return-void
.end method

.method public static final synthetic d(LV7/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV7/d;->o(Ljava/util/List;)V

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

.method private final e(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, LV7/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LV7/d;->h:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LV7/a;

    .line 33
    .line 34
    invoke-virtual {v2}, LV7/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, LV7/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1, v3}, LV7/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {}, Le8/c;->h()Le8/c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Le8/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, LV7/a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "calculateFuzzyScores| app "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, " / score= "

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "AppSearchAlgorithm"

    .line 86
    .line 87
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lxa/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxa/o;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, LV7/d$b;

    .line 103
    .line 104
    invoke-direct {p1}, LV7/d$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lya/p;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
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

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/truelib/finder/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LUa/m;

    .line 6
    .line 7
    const-string v1, "\\s+"

    .line 8
    .line 9
    invoke-direct {v0, v1}, LUa/m;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, LUa/m;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lya/p;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v7, 0x3e

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v1, " "

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v8}, Lya/p;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LKa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method private static final g(ZLjava/util/Map;Ljava/util/List;LV7/d;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, LV7/d$d;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LV7/d$d;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p0}, Lya/p;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LV7/a;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iget v0, p3, LV7/d;->c:I

    .line 39
    .line 40
    if-lt p4, v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LV7/a;

    .line 65
    .line 66
    invoke-virtual {v0}, LV7/a;->b()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, LV7/a;->b()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_2
    return-void
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

.method private static final h(LV7/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, LV7/d;->b:LV7/f;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LV7/f;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private static final i(LV7/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, LV7/d;->b:LV7/f;

    .line 2
    .line 3
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LV7/f;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LV7/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/truelib/finder/utils/i;

    .line 7
    .line 8
    sget-object v1, Lcom/truelib/finder/utils/b;->a:Lcom/truelib/finder/utils/b;

    .line 9
    .line 10
    iget-object v2, p0, LV7/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/truelib/finder/utils/b;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/truelib/finder/utils/i;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LV7/d;->g:Lcom/truelib/finder/utils/i;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LV7/d;->e:Z

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
.end method

.method private final k(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/truelib/finder/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LV7/d;->h:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LV7/a;

    .line 28
    .line 29
    invoke-virtual {v3}, LV7/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/truelib/finder/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v3, p1, v4, v5, v6}, LUa/p;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    invoke-static {v3, p1, v4, v5, v6}, LUa/p;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
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
.end method

.method private final l(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/truelib/finder/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LV7/d;->h:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LV7/a;

    .line 28
    .line 29
    invoke-virtual {v3}, LV7/a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/truelib/finder/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v3, p1, v6, v4, v5}, LUa/p;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
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
.end method

.method private final m(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LV7/d;->h:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LV7/a;

    .line 24
    .line 25
    invoke-virtual {v3}, LV7/a;->b()Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getClassName(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "toLowerCase(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v3, p1, v6, v4, v5}, LUa/p;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1
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
.end method

.method private final n(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LV7/d;->g:Lcom/truelib/finder/utils/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "matcher"

    .line 6
    .line 7
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/truelib/finder/utils/i;->c(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, Lcom/truelib/finder/utils/b;->a:Lcom/truelib/finder/utils/b;

    .line 27
    .line 28
    iget-object v1, p0, LV7/d;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/truelib/finder/utils/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LV7/d;->h:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, LV7/a;

    .line 57
    .line 58
    invoke-virtual {v3}, LV7/a;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v1
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
.end method

.method private final o(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LV7/e;

    .line 27
    .line 28
    invoke-interface {v1}, LV7/e;->a()LV7/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v0, p0, LV7/d;->h:Ljava/util/List;

    .line 37
    .line 38
    return-void
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
.method public a(Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LV7/d$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LV7/d$c;

    .line 11
    .line 12
    iget v3, v2, LV7/d$c;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LV7/d$c;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LV7/d$c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LV7/d$c;-><init>(LV7/d;LBa/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LV7/d$c;->l:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LV7/d$c;->n:I

    .line 36
    .line 37
    const-string v7, "AppSearchAlgorithm"

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-wide v3, v2, LV7/d$c;->j:J

    .line 51
    .line 52
    iget-object v6, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    iget-object v8, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LV7/d;

    .line 63
    .line 64
    invoke-static {v0}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1c

    .line 68
    .line 69
    :pswitch_1
    iget-boolean v4, v2, LV7/d$c;->k:Z

    .line 70
    .line 71
    iget-wide v8, v2, LV7/d$c;->j:J

    .line 72
    .line 73
    iget-object v10, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/util/List;

    .line 76
    .line 77
    iget-object v11, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/util/Map;

    .line 80
    .line 81
    iget-object v12, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ljava/util/List;

    .line 84
    .line 85
    iget-object v13, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, LV7/d;

    .line 92
    .line 93
    invoke-static {v0}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v0, v4

    .line 97
    move-object/from16 v20, v12

    .line 98
    .line 99
    move-object v12, v3

    .line 100
    move-wide v3, v8

    .line 101
    move-object v8, v13

    .line 102
    move-object/from16 v13, v20

    .line 103
    .line 104
    :goto_1
    move-object v6, v10

    .line 105
    goto/16 :goto_1a

    .line 106
    .line 107
    :pswitch_2
    iget-boolean v4, v2, LV7/d$c;->k:Z

    .line 108
    .line 109
    iget-wide v8, v2, LV7/d$c;->j:J

    .line 110
    .line 111
    iget-object v10, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Ljava/util/List;

    .line 114
    .line 115
    iget-object v11, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/util/Map;

    .line 118
    .line 119
    iget-object v12, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Ljava/util/List;

    .line 122
    .line 123
    iget-object v13, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Ljava/util/List;

    .line 126
    .line 127
    iget-object v14, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, LV7/d;

    .line 134
    .line 135
    invoke-static {v0}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v12

    .line 139
    move-object v12, v3

    .line 140
    goto/16 :goto_19

    .line 141
    .line 142
    :pswitch_3
    iget-boolean v4, v2, LV7/d$c;->k:Z

    .line 143
    .line 144
    iget-wide v8, v2, LV7/d$c;->j:J

    .line 145
    .line 146
    iget-object v10, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/util/List;

    .line 149
    .line 150
    iget-object v11, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ljava/util/Map;

    .line 153
    .line 154
    iget-object v12, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Ljava/util/List;

    .line 157
    .line 158
    iget-object v13, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Ljava/util/List;

    .line 161
    .line 162
    iget-object v14, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Ljava/util/List;

    .line 165
    .line 166
    iget-object v15, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v15, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LV7/d;

    .line 173
    .line 174
    invoke-static {v0}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v12

    .line 178
    move-object v1, v14

    .line 179
    move-object v14, v15

    .line 180
    move-object v12, v3

    .line 181
    move-object v15, v6

    .line 182
    goto/16 :goto_18

    .line 183
    .line 184
    :pswitch_4
    iget-boolean v4, v2, LV7/d$c;->k:Z

    .line 185
    .line 186
    iget-wide v8, v2, LV7/d$c;->j:J

    .line 187
    .line 188
    iget-object v6, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/util/List;

    .line 191
    .line 192
    iget-object v10, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Ljava/util/Map;

    .line 195
    .line 196
    iget-object v11, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v11, Ljava/util/List;

    .line 199
    .line 200
    iget-object v12, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v12, Ljava/util/List;

    .line 203
    .line 204
    iget-object v13, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Ljava/util/List;

    .line 207
    .line 208
    iget-object v14, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Ljava/util/List;

    .line 211
    .line 212
    iget-object v15, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v15, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, LV7/d;

    .line 219
    .line 220
    invoke-static {v0}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v11

    .line 224
    move-object v11, v10

    .line 225
    move-object v10, v0

    .line 226
    move-object v0, v12

    .line 227
    move-object v12, v3

    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :pswitch_5
    iget-boolean v4, v2, LV7/d$c;->k:Z

    .line 231
    .line 232
    iget-wide v5, v2, LV7/d$c;->j:J

    .line 233
    .line 234
    iget-object v8, v2, LV7/d$c;->i:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Ljava/util/List;

    .line 237
    .line 238
    iget-object v9, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/util/Map;

    .line 241
    .line 242
    iget-object v10, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v10, Ljava/util/List;

    .line 245
    .line 246
    iget-object v11, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v11, Ljava/util/List;

    .line 249
    .line 250
    iget-object v12, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, Ljava/util/List;

    .line 253
    .line 254
    iget-object v13, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v13, Ljava/util/List;

    .line 257
    .line 258
    iget-object v14, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, Ljava/util/List;

    .line 261
    .line 262
    iget-object v15, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v15, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    iget-object v0, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LV7/d;

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v12

    .line 276
    move-object v12, v3

    .line 277
    move-wide/from16 v20, v5

    .line 278
    .line 279
    move-object v5, v0

    .line 280
    move-object v6, v8

    .line 281
    move-object v0, v9

    .line 282
    move-wide/from16 v8, v20

    .line 283
    .line 284
    goto/16 :goto_16

    .line 285
    .line 286
    :pswitch_6
    move-object/from16 v16, v0

    .line 287
    .line 288
    iget-boolean v0, v2, LV7/d$c;->k:Z

    .line 289
    .line 290
    iget-wide v4, v2, LV7/d$c;->j:J

    .line 291
    .line 292
    iget-object v6, v2, LV7/d$c;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Ljava/util/Map;

    .line 295
    .line 296
    iget-object v8, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Ljava/util/List;

    .line 299
    .line 300
    iget-object v9, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Ljava/util/List;

    .line 303
    .line 304
    iget-object v10, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v10, Ljava/util/List;

    .line 307
    .line 308
    iget-object v11, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v11, Ljava/util/List;

    .line 311
    .line 312
    iget-object v12, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Ljava/util/List;

    .line 315
    .line 316
    iget-object v13, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v13, Ljava/util/List;

    .line 319
    .line 320
    iget-object v14, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v14, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v15, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v15, LV7/d;

    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-wide/from16 v20, v4

    .line 332
    .line 333
    move v4, v0

    .line 334
    move-object v5, v12

    .line 335
    move-object v12, v3

    .line 336
    move-object v3, v11

    .line 337
    move-object v11, v9

    .line 338
    move-object v9, v6

    .line 339
    :goto_2
    move-wide/from16 v0, v20

    .line 340
    .line 341
    goto/16 :goto_15

    .line 342
    .line 343
    :pswitch_7
    move-object/from16 v16, v0

    .line 344
    .line 345
    iget-wide v4, v2, LV7/d$c;->j:J

    .line 346
    .line 347
    iget-object v0, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    iget-object v6, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Ljava/util/List;

    .line 354
    .line 355
    iget-object v8, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Ljava/util/List;

    .line 358
    .line 359
    iget-object v9, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v9, Ljava/util/List;

    .line 362
    .line 363
    iget-object v10, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, Ljava/util/List;

    .line 366
    .line 367
    iget-object v11, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v11, Ljava/util/List;

    .line 370
    .line 371
    iget-object v12, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v12, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v13, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v13, LV7/d;

    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v15, v13

    .line 383
    move-object v13, v11

    .line 384
    move-object v11, v8

    .line 385
    move-object v8, v0

    .line 386
    :goto_3
    move-object v14, v12

    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :pswitch_8
    move-object/from16 v16, v0

    .line 390
    .line 391
    iget-wide v4, v2, LV7/d$c;->j:J

    .line 392
    .line 393
    iget-object v0, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    iget-object v6, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Ljava/util/List;

    .line 400
    .line 401
    iget-object v8, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v8, Ljava/util/List;

    .line 404
    .line 405
    iget-object v9, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v9, Ljava/util/List;

    .line 408
    .line 409
    iget-object v10, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v10, Ljava/util/List;

    .line 412
    .line 413
    iget-object v11, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v11, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v12, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v12, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v13, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v13, LV7/d;

    .line 424
    .line 425
    invoke-static/range {v16 .. v16}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v20, v9

    .line 429
    .line 430
    move-object v9, v8

    .line 431
    move-object/from16 v8, v20

    .line 432
    .line 433
    goto/16 :goto_d

    .line 434
    .line 435
    :pswitch_9
    move-object/from16 v16, v0

    .line 436
    .line 437
    iget-wide v4, v2, LV7/d$c;->j:J

    .line 438
    .line 439
    iget-object v0, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    iget-object v6, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    iget-object v8, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Ljava/util/List;

    .line 450
    .line 451
    iget-object v9, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Ljava/util/List;

    .line 454
    .line 455
    iget-object v10, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v10, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v11, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v12, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v12, LV7/d;

    .line 466
    .line 467
    invoke-static/range {v16 .. v16}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object v13, v12

    .line 471
    move-object v12, v11

    .line 472
    move-object v11, v10

    .line 473
    move-object v10, v9

    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :pswitch_a
    move-object/from16 v16, v0

    .line 477
    .line 478
    iget-wide v4, v2, LV7/d$c;->j:J

    .line 479
    .line 480
    iget-object v0, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    iget-object v6, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    iget-object v8, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v8, Ljava/util/List;

    .line 491
    .line 492
    iget-object v9, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v9, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v10, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v10, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v11, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v11, LV7/d;

    .line 503
    .line 504
    invoke-static/range {v16 .. v16}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v20, v6

    .line 508
    .line 509
    move-object v6, v0

    .line 510
    move-object/from16 v0, v20

    .line 511
    .line 512
    goto/16 :goto_b

    .line 513
    .line 514
    :pswitch_b
    move-object/from16 v16, v0

    .line 515
    .line 516
    iget-wide v4, v2, LV7/d$c;->j:J

    .line 517
    .line 518
    iget-object v0, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljava/util/List;

    .line 521
    .line 522
    iget-object v6, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, Ljava/util/List;

    .line 525
    .line 526
    iget-object v8, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v9, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v9, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v10, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v10, LV7/d;

    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v11, v10

    .line 542
    move-object v10, v9

    .line 543
    move-object v9, v8

    .line 544
    move-object v8, v6

    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :pswitch_c
    move-object/from16 v16, v0

    .line 548
    .line 549
    iget-object v0, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    iget-object v4, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LV7/d;

    .line 556
    .line 557
    invoke-static/range {v16 .. v16}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_d
    move-object/from16 v16, v0

    .line 562
    .line 563
    invoke-static/range {v16 .. v16}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "doSearch: start search"

    .line 567
    .line 568
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    iget-boolean v0, v1, LV7/d;->e:Z

    .line 572
    .line 573
    if-nez v0, :cond_1

    .line 574
    .line 575
    invoke-direct {v1}, LV7/d;->j()V

    .line 576
    .line 577
    .line 578
    :cond_1
    iput-object v1, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 579
    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    iput-object v0, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    iput v4, v2, LV7/d$c;->n:I

    .line 586
    .line 587
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-ne v4, v3, :cond_2

    .line 592
    .line 593
    :goto_4
    move-object v12, v3

    .line 594
    goto/16 :goto_1b

    .line 595
    .line 596
    :cond_2
    move-object v4, v1

    .line 597
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    invoke-static {v0}, LUa/p;->e0(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_1b

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    if-nez v8, :cond_3

    .line 612
    .line 613
    goto/16 :goto_1e

    .line 614
    .line 615
    :cond_3
    invoke-static {v0}, LUa/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 624
    .line 625
    const-string v10, "US"

    .line 626
    .line 627
    invoke-static {v9, v10}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const-string v9, "toLowerCase(...)"

    .line 635
    .line 636
    invoke-static {v8, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v4, v8}, LV7/d;->e(Ljava/lang/String;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    new-instance v10, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    new-instance v11, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_5

    .line 662
    .line 663
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    move-object v13, v12

    .line 668
    check-cast v13, Lxa/o;

    .line 669
    .line 670
    invoke-virtual {v13}, Lxa/o;->d()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    check-cast v13, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    const/16 v14, 0x5a

    .line 681
    .line 682
    if-lt v13, v14, :cond_4

    .line 683
    .line 684
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_5
    new-instance v9, Lxa/o;

    .line 693
    .line 694
    invoke-direct {v9, v10, v11}, Lxa/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9}, Lxa/o;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    check-cast v10, Ljava/util/List;

    .line 702
    .line 703
    invoke-virtual {v9}, Lxa/o;->b()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Ljava/util/List;

    .line 708
    .line 709
    new-instance v11, Ljava/util/ArrayList;

    .line 710
    .line 711
    const/16 v12, 0xa

    .line 712
    .line 713
    invoke-static {v10, v12}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-eqz v12, :cond_6

    .line 729
    .line 730
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    check-cast v12, Lxa/o;

    .line 735
    .line 736
    invoke-virtual {v12}, Lxa/o;->c()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    check-cast v12, LV7/a;

    .line 741
    .line 742
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    :cond_7
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-eqz v12, :cond_8

    .line 760
    .line 761
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    move-object v13, v12

    .line 766
    check-cast v13, Lxa/o;

    .line 767
    .line 768
    invoke-virtual {v13}, Lxa/o;->d()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    check-cast v13, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    const/16 v14, 0x55

    .line 779
    .line 780
    if-lt v13, v14, :cond_7

    .line 781
    .line 782
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 787
    .line 788
    const/16 v12, 0xa

    .line 789
    .line 790
    invoke-static {v10, v12}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 791
    .line 792
    .line 793
    move-result v13

    .line 794
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-eqz v12, :cond_9

    .line 806
    .line 807
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    check-cast v12, Lxa/o;

    .line 812
    .line 813
    invoke-virtual {v12}, Lxa/o;->c()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, LV7/a;

    .line 818
    .line 819
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_9
    iput-object v4, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v0, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v8, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v11, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v9, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 832
    .line 833
    iput-wide v5, v2, LV7/d$c;->j:J

    .line 834
    .line 835
    const/4 v10, 0x2

    .line 836
    iput v10, v2, LV7/d$c;->n:I

    .line 837
    .line 838
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    if-ne v10, v3, :cond_a

    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :cond_a
    move-object v10, v0

    .line 847
    move-object v0, v9

    .line 848
    move-object v9, v8

    .line 849
    move-object v8, v11

    .line 850
    move-object v11, v4

    .line 851
    move-wide v4, v5

    .line 852
    :goto_a
    invoke-direct {v11, v9}, LV7/d;->l(Ljava/lang/String;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    iput-object v11, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v10, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v9, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v8, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v0, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v6, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 867
    .line 868
    iput-wide v4, v2, LV7/d$c;->j:J

    .line 869
    .line 870
    const/4 v12, 0x3

    .line 871
    iput v12, v2, LV7/d$c;->n:I

    .line 872
    .line 873
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    if-ne v12, v3, :cond_b

    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :cond_b
    :goto_b
    invoke-direct {v11, v9}, LV7/d;->k(Ljava/lang/String;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    iput-object v11, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 886
    .line 887
    iput-object v10, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 888
    .line 889
    iput-object v9, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v8, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v0, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v6, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v12, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 898
    .line 899
    iput-wide v4, v2, LV7/d$c;->j:J

    .line 900
    .line 901
    const/4 v13, 0x4

    .line 902
    iput v13, v2, LV7/d$c;->n:I

    .line 903
    .line 904
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    if-ne v13, v3, :cond_c

    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :cond_c
    move-object v13, v8

    .line 913
    move-object v8, v0

    .line 914
    move-object v0, v12

    .line 915
    move-object v12, v10

    .line 916
    move-object v10, v13

    .line 917
    move-object v13, v11

    .line 918
    move-object v11, v9

    .line 919
    :goto_c
    invoke-direct {v13, v11}, LV7/d;->n(Ljava/lang/String;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    iput-object v13, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v12, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v11, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v10, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v8, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v6, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v0, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v9, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 938
    .line 939
    iput-wide v4, v2, LV7/d$c;->j:J

    .line 940
    .line 941
    const/4 v14, 0x5

    .line 942
    iput v14, v2, LV7/d$c;->n:I

    .line 943
    .line 944
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    if-ne v14, v3, :cond_d

    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :cond_d
    move-object/from16 v20, v6

    .line 953
    .line 954
    move-object v6, v0

    .line 955
    move-object v0, v9

    .line 956
    move-object/from16 v9, v20

    .line 957
    .line 958
    :goto_d
    invoke-direct {v13, v11}, LV7/d;->m(Ljava/lang/String;)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    iput-object v13, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v12, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v10, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v8, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v9, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v6, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v0, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v11, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 977
    .line 978
    iput-wide v4, v2, LV7/d$c;->j:J

    .line 979
    .line 980
    const/4 v14, 0x6

    .line 981
    iput v14, v2, LV7/d$c;->n:I

    .line 982
    .line 983
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    if-ne v14, v3, :cond_e

    .line 988
    .line 989
    goto/16 :goto_4

    .line 990
    .line 991
    :cond_e
    move-object v15, v13

    .line 992
    move-object v13, v10

    .line 993
    move-object v10, v8

    .line 994
    move-object v8, v11

    .line 995
    move-object v11, v6

    .line 996
    move-object v6, v0

    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :goto_e
    iget-object v0, v15, LV7/d;->a:Landroid/content/Context;

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/truelib/finder/utils/c;->a(Landroid/content/Context;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    if-eqz v12, :cond_10

    .line 1006
    .line 1007
    :try_start_0
    invoke-static {}, LT7/h;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object/from16 p1, v0

    .line 1012
    .line 1013
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1014
    .line 1015
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v16

    .line 1019
    invoke-static/range {v16 .. v16}, Lya/H;->e(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v16

    .line 1038
    if-eqz v16, :cond_f

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v16

    .line 1044
    move-object/from16 v17, v16

    .line 1045
    .line 1046
    check-cast v17, Ljava/util/Map$Entry;

    .line 1047
    .line 1048
    move-object/from16 p1, v1

    .line 1049
    .line 1050
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v16, Ljava/util/Map$Entry;

    .line 1055
    .line 1056
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v16

    .line 1060
    check-cast v16, Lxa/o;

    .line 1061
    .line 1062
    invoke-virtual/range {v16 .. v16}, Lxa/o;->c()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v16

    .line 1066
    check-cast v16, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1072
    move-object/from16 v18, v3

    .line 1073
    .line 1074
    :try_start_1
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    move-object/from16 v3, v18

    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    goto :goto_10

    .line 1088
    :catch_1
    move-exception v0

    .line 1089
    move-object/from16 v18, v3

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_f
    move-object/from16 v18, v3

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v3, "Failed to get usage stats: "

    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    .line 1118
    .line 1119
    invoke-static {}, Lya/H;->h()Ljava/util/Map;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_11

    .line 1124
    :cond_10
    move-object/from16 v18, v3

    .line 1125
    .line 1126
    invoke-static {}, Lya/H;->h()Ljava/util/Map;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    :goto_11
    invoke-static {}, Le8/c;->h()Le8/c;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v1}, Le8/c;->m()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_12

    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    move/from16 p1, v12

    .line 1154
    .line 1155
    const-string v12, "doSearch: usageDataMap size = "

    .line 1156
    .line 1157
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_11

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Ljava/util/Map$Entry;

    .line 1189
    .line 1190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    check-cast v12, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Ljava/lang/Number;

    .line 1201
    .line 1202
    move-wide/from16 v16, v4

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v3

    .line 1208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v19, v1

    .line 1214
    .line 1215
    const-string v1, "doSearch: usageDataMap "

    .line 1216
    .line 1217
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v1, " "

    .line 1224
    .line 1225
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    move-wide/from16 v4, v16

    .line 1239
    .line 1240
    move-object/from16 v1, v19

    .line 1241
    .line 1242
    goto :goto_12

    .line 1243
    :cond_11
    :goto_13
    move-wide/from16 v16, v4

    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_12
    move/from16 p1, v12

    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :goto_14
    iput-object v15, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput-object v14, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    iput-object v13, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    iput-object v10, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-object v9, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v11, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v6, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v8, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v0, v2, LV7/d$c;->i:Ljava/lang/Object;

    .line 1266
    .line 1267
    move-wide/from16 v4, v16

    .line 1268
    .line 1269
    iput-wide v4, v2, LV7/d$c;->j:J

    .line 1270
    .line 1271
    move/from16 v1, p1

    .line 1272
    .line 1273
    iput-boolean v1, v2, LV7/d$c;->k:Z

    .line 1274
    .line 1275
    const/4 v3, 0x7

    .line 1276
    iput v3, v2, LV7/d$c;->n:I

    .line 1277
    .line 1278
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    move-object/from16 v12, v18

    .line 1283
    .line 1284
    if-ne v3, v12, :cond_13

    .line 1285
    .line 1286
    goto/16 :goto_1b

    .line 1287
    .line 1288
    :cond_13
    move-object v3, v9

    .line 1289
    move-object v9, v0

    .line 1290
    move-wide/from16 v20, v4

    .line 1291
    .line 1292
    move v4, v1

    .line 1293
    move-object v5, v10

    .line 1294
    move-object v10, v11

    .line 1295
    move-object v11, v6

    .line 1296
    goto/16 :goto_2

    .line 1297
    .line 1298
    :goto_15
    new-instance v6, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v4, v9, v6, v15, v13}, LV7/d;->g(ZLjava/util/Map;Ljava/util/List;LV7/d;Ljava/util/List;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v15, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput-object v14, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    iput-object v5, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-object v3, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v10, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput-object v11, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput-object v8, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v9, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 1321
    .line 1322
    iput-object v6, v2, LV7/d$c;->i:Ljava/lang/Object;

    .line 1323
    .line 1324
    iput-wide v0, v2, LV7/d$c;->j:J

    .line 1325
    .line 1326
    iput-boolean v4, v2, LV7/d$c;->k:Z

    .line 1327
    .line 1328
    const/16 v13, 0x8

    .line 1329
    .line 1330
    iput v13, v2, LV7/d$c;->n:I

    .line 1331
    .line 1332
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v13

    .line 1336
    if-ne v13, v12, :cond_14

    .line 1337
    .line 1338
    goto/16 :goto_1b

    .line 1339
    .line 1340
    :cond_14
    move-object v13, v14

    .line 1341
    move-object v14, v5

    .line 1342
    move-object v5, v15

    .line 1343
    move-object v15, v13

    .line 1344
    move-object v13, v3

    .line 1345
    move-object/from16 v20, v10

    .line 1346
    .line 1347
    move-object v10, v8

    .line 1348
    move-wide/from16 v21, v0

    .line 1349
    .line 1350
    move-object v0, v9

    .line 1351
    move-wide/from16 v8, v21

    .line 1352
    .line 1353
    move-object/from16 v1, v20

    .line 1354
    .line 1355
    :goto_16
    invoke-static {v4, v0, v6, v5, v13}, LV7/d;->g(ZLjava/util/Map;Ljava/util/List;LV7/d;Ljava/util/List;)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v5, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 1359
    .line 1360
    iput-object v15, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput-object v14, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    iput-object v1, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 1365
    .line 1366
    iput-object v11, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 1367
    .line 1368
    iput-object v10, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 1369
    .line 1370
    iput-object v0, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 1371
    .line 1372
    iput-object v6, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 1373
    .line 1374
    const/4 v3, 0x0

    .line 1375
    iput-object v3, v2, LV7/d$c;->i:Ljava/lang/Object;

    .line 1376
    .line 1377
    iput-wide v8, v2, LV7/d$c;->j:J

    .line 1378
    .line 1379
    iput-boolean v4, v2, LV7/d$c;->k:Z

    .line 1380
    .line 1381
    const/16 v3, 0x9

    .line 1382
    .line 1383
    iput v3, v2, LV7/d$c;->n:I

    .line 1384
    .line 1385
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    if-ne v3, v12, :cond_15

    .line 1390
    .line 1391
    goto/16 :goto_1b

    .line 1392
    .line 1393
    :cond_15
    move-object v13, v11

    .line 1394
    move-object v11, v0

    .line 1395
    move-object v0, v13

    .line 1396
    move-object v13, v1

    .line 1397
    :goto_17
    invoke-static {v4, v11, v6, v5, v13}, LV7/d;->g(ZLjava/util/Map;Ljava/util/List;LV7/d;Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    iput-object v5, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 1401
    .line 1402
    iput-object v15, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    iput-object v14, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    iput-object v0, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 1407
    .line 1408
    iput-object v10, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 1409
    .line 1410
    iput-object v11, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 1411
    .line 1412
    iput-object v6, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 1413
    .line 1414
    const/4 v3, 0x0

    .line 1415
    iput-object v3, v2, LV7/d$c;->h:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput-wide v8, v2, LV7/d$c;->j:J

    .line 1418
    .line 1419
    iput-boolean v4, v2, LV7/d$c;->k:Z

    .line 1420
    .line 1421
    const/16 v1, 0xa

    .line 1422
    .line 1423
    iput v1, v2, LV7/d$c;->n:I

    .line 1424
    .line 1425
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    if-ne v1, v12, :cond_16

    .line 1430
    .line 1431
    goto/16 :goto_1b

    .line 1432
    .line 1433
    :cond_16
    move-object v13, v0

    .line 1434
    move-object v0, v10

    .line 1435
    move-object v1, v14

    .line 1436
    move-object v14, v15

    .line 1437
    move-object v15, v5

    .line 1438
    move-object v10, v6

    .line 1439
    :goto_18
    invoke-static {v4, v11, v10, v15, v13}, LV7/d;->g(ZLjava/util/Map;Ljava/util/List;LV7/d;Ljava/util/List;)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v15, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    iput-object v14, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-object v1, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    iput-object v0, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 1449
    .line 1450
    iput-object v11, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v10, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 1453
    .line 1454
    const/4 v3, 0x0

    .line 1455
    iput-object v3, v2, LV7/d$c;->g:Ljava/lang/Object;

    .line 1456
    .line 1457
    iput-wide v8, v2, LV7/d$c;->j:J

    .line 1458
    .line 1459
    iput-boolean v4, v2, LV7/d$c;->k:Z

    .line 1460
    .line 1461
    const/16 v3, 0xb

    .line 1462
    .line 1463
    iput v3, v2, LV7/d$c;->n:I

    .line 1464
    .line 1465
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    if-ne v3, v12, :cond_17

    .line 1470
    .line 1471
    goto :goto_1b

    .line 1472
    :cond_17
    move-object v13, v1

    .line 1473
    :goto_19
    invoke-static {v4, v11, v10, v15, v0}, LV7/d;->g(ZLjava/util/Map;Ljava/util/List;LV7/d;Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v15, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput-object v14, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    iput-object v13, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 1481
    .line 1482
    iput-object v11, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 1483
    .line 1484
    iput-object v10, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 1485
    .line 1486
    const/4 v3, 0x0

    .line 1487
    iput-object v3, v2, LV7/d$c;->f:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-wide v8, v2, LV7/d$c;->j:J

    .line 1490
    .line 1491
    iput-boolean v4, v2, LV7/d$c;->k:Z

    .line 1492
    .line 1493
    const/16 v0, 0xc

    .line 1494
    .line 1495
    iput v0, v2, LV7/d$c;->n:I

    .line 1496
    .line 1497
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-ne v0, v12, :cond_18

    .line 1502
    .line 1503
    goto :goto_1b

    .line 1504
    :cond_18
    move v0, v4

    .line 1505
    move-wide v3, v8

    .line 1506
    move-object v8, v14

    .line 1507
    move-object v14, v15

    .line 1508
    goto/16 :goto_1

    .line 1509
    .line 1510
    :goto_1a
    invoke-static {v0, v11, v6, v14, v13}, LV7/d;->g(ZLjava/util/Map;Ljava/util/List;LV7/d;Ljava/util/List;)V

    .line 1511
    .line 1512
    .line 1513
    iput-object v14, v2, LV7/d$c;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v8, v2, LV7/d$c;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-object v6, v2, LV7/d$c;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    const/4 v1, 0x0

    .line 1520
    iput-object v1, v2, LV7/d$c;->d:Ljava/lang/Object;

    .line 1521
    .line 1522
    iput-object v1, v2, LV7/d$c;->e:Ljava/lang/Object;

    .line 1523
    .line 1524
    iput-wide v3, v2, LV7/d$c;->j:J

    .line 1525
    .line 1526
    const/16 v0, 0xd

    .line 1527
    .line 1528
    iput v0, v2, LV7/d$c;->n:I

    .line 1529
    .line 1530
    invoke-static {v2}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    if-ne v0, v12, :cond_19

    .line 1535
    .line 1536
    :goto_1b
    return-object v12

    .line 1537
    :cond_19
    move-object v2, v14

    .line 1538
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    const/16 v12, 0xa

    .line 1541
    .line 1542
    invoke-static {v6, v12}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_1a

    .line 1558
    .line 1559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    check-cast v5, LV7/a;

    .line 1564
    .line 1565
    invoke-virtual {v5}, LV7/a;->c()LV7/e;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1d

    .line 1573
    :cond_1a
    iget-object v1, v2, LV7/d;->f:Landroid/os/Handler;

    .line 1574
    .line 1575
    new-instance v5, LV7/c;

    .line 1576
    .line 1577
    invoke-direct {v5, v2, v0}, LV7/c;-><init>(LV7/d;Ljava/util/List;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v5

    .line 1591
    sub-long/2addr v5, v3

    .line 1592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1595
    .line 1596
    .line 1597
    const-string v3, "Returning "

    .line 1598
    .line 1599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    const-string v1, " results for \'"

    .line 1606
    .line 1607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    const-string v1, "\' in "

    .line 1614
    .line 1615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    const-string v1, " ms"

    .line 1622
    .line 1623
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :cond_1b
    :goto_1e
    const-string v0, "Query empty or blank."

    .line 1635
    .line 1636
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v4, LV7/d;->f:Landroid/os/Handler;

    .line 1640
    .line 1641
    new-instance v1, LV7/b;

    .line 1642
    .line 1643
    invoke-direct {v1, v4}, LV7/b;-><init>(LV7/d;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    return-object v0

    .line 1654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
