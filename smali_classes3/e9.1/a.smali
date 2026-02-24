.class public abstract Le9/a;
.super Ls0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/a$a;,
        Le9/a$b;
    }
.end annotation


# static fields
.field public static final d:Le9/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf9/a;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le9/a$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le9/a;->d:Le9/a$a;

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

.method public constructor <init>(Landroid/content/Context;Lf9/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lastUpdateKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ls0/a0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le9/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Le9/a;->b:Lf9/a;

    .line 22
    .line 23
    iput-object p3, p0, Le9/a;->c:Ljava/lang/String;

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

.method private final e()J
    .locals 7

    .line 1
    sget-object v0, Ly9/a;->b:Ly9/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Le9/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly9/a$a;->a(Landroid/content/Context;)Ly9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le9/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v5, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v5}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5, v6}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ly9/a;->c()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v4}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v5, v4}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ly9/a;->c()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v4}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v5, v4}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ly9/a;->c()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v4}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v5, v4}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ly9/a;->c()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/high16 v2, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v4}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v5, v4}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Ly9/a;->c()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    return-wide v0

    .line 173
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
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
.end method

.method static synthetic g(Le9/a;LBa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Le8/c;->h()Le8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le8/c;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/32 v0, 0x927c0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "theme_cache_timeout"

    .line 20
    .line 21
    const-wide/32 v1, 0x36ee80

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, LM6/e;->h(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4, v1, v2}, LRa/e;->d(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-direct {p0}, Le9/a;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v2, v4

    .line 41
    invoke-direct {p0}, Le9/a;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "initialize: last updated "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " cache timeout "

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " "

    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "BaseRemoteMediator"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    cmp-long p0, v2, v0

    .line 84
    .line 85
    if-gez p0, :cond_1

    .line 86
    .line 87
    sget-object p0, Ls0/a0$a;->b:Ls0/a0$a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_1
    sget-object p0, Ls0/a0$a;->a:Ls0/a0$a;

    .line 91
    .line 92
    return-object p0
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
.end method

.method static synthetic h(Le9/a;Ls0/A;Ls0/W;LBa/e;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Le9/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le9/a$c;

    iget v3, v2, Le9/a$c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le9/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Le9/a$c;

    invoke-direct {v2, v0, v1}, Le9/a$c;-><init>(Le9/a;LBa/e;)V

    :goto_0
    iget-object v1, v2, Le9/a$c;->d:Ljava/lang/Object;

    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Le9/a$c;->f:I

    const-string v5, "load: "

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, " "

    const-string v10, "BaseRemoteMediator"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/truelib/themes/base/model/BaseResponse;

    :goto_1
    :try_start_0
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LDb/r; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/truelib/themes/base/model/BaseResponse;

    goto :goto_1

    :pswitch_2
    iget v0, v2, Le9/a$c;->c:I

    iget-object v4, v2, Le9/a$c;->b:Ljava/lang/Object;

    check-cast v4, Lg9/a;

    iget-object v7, v2, Le9/a$c;->a:Ljava/lang/Object;

    check-cast v7, Le9/a;

    :try_start_1
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LDb/r; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    check-cast v0, Le9/a;

    :try_start_2
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LDb/r; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    check-cast v0, Le9/a;

    :try_start_3
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LDb/r; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/truelib/themes/base/model/BaseResponse;

    :try_start_4
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LDb/r; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_18

    :pswitch_6
    iget-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/truelib/themes/base/model/BaseResponse;

    :try_start_5
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LDb/r; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_16

    :pswitch_7
    iget-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    check-cast v0, Le9/a;

    :try_start_6
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LDb/r; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_15

    :pswitch_8
    iget-object v0, v2, Le9/a$c;->b:Ljava/lang/Object;

    check-cast v0, Ls0/W;

    iget-object v4, v2, Le9/a$c;->a:Ljava/lang/Object;

    check-cast v4, Le9/a;

    :try_start_7
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v23

    goto/16 :goto_e

    :catch_2
    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_f

    :pswitch_9
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ls0/W;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ls0/W;->f()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_2

    :cond_1
    move v4, v12

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "load: type "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_8
    sget-object v1, Le9/a$b;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v13, :cond_13

    if-eq v1, v8, :cond_12

    if-ne v1, v7, :cond_11

    .line 4
    invoke-virtual/range {p2 .. p2}, Ls0/W;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v4, v0, Le9/a;->b:Lf9/a;

    invoke-virtual {v0, v1}, Le9/a;->d(Ljava/lang/Object;)I

    move-result v1

    iput-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v2, Le9/a$c;->f:I

    invoke-interface {v4, v1, v2}, Lf9/a;->o(ILBa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_17

    :cond_2
    :goto_3
    check-cast v1, Lg9/a;

    :goto_4
    move-object v7, v0

    move-object v4, v1

    goto :goto_6

    .line 6
    :cond_3
    iput-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Le9/a$c;->f:I

    invoke-virtual {v0, v2}, Le9/a;->f(LBa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_17

    .line 7
    :cond_4
    :goto_5
    check-cast v1, Lg9/a;

    goto :goto_4

    :goto_6
    if-nez v4, :cond_5

    .line 8
    new-instance v0, Ls0/a0$b$b;

    invoke-direct {v0, v13}, Ls0/a0$b$b;-><init>(Z)V

    return-object v0

    .line 9
    :cond_5
    invoke-virtual {v4}, Lg9/a;->f()I

    move-result v0

    invoke-virtual {v4}, Lg9/a;->h()Z

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "load: append config page "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v4}, Lg9/a;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Ls0/a0$b$b;

    invoke-direct {v0, v13}, Ls0/a0$b$b;-><init>(Z)V

    return-object v0

    .line 12
    :cond_6
    invoke-virtual {v4}, Lg9/a;->f()I

    move-result v0

    add-int/2addr v0, v13

    .line 13
    iput-object v7, v2, Le9/a$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Le9/a$c;->b:Ljava/lang/Object;

    iput v0, v2, Le9/a$c;->c:I

    const/4 v1, 0x7

    iput v1, v2, Le9/a$c;->f:I

    invoke-virtual {v7, v0, v2}, Le9/a;->i(ILBa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_17

    .line 14
    :cond_7
    :goto_7
    check-cast v1, Lcom/truelib/themes/base/model/BaseResponse;

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1}, Lcom/truelib/themes/base/model/BaseResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_8

    :cond_8
    move v8, v12

    :goto_8
    if-eqz v8, :cond_10

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "load: appended page "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v1}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_9

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lya/p;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    invoke-virtual {v7, v8}, Le9/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object v9, v11

    :cond_a
    if-eqz v9, :cond_c

    .line 22
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    move v6, v12

    goto :goto_b

    :cond_c
    :goto_a
    move v6, v13

    :goto_b
    if-nez v6, :cond_e

    .line 23
    iput-object v1, v2, Le9/a$c;->a:Ljava/lang/Object;

    iput-object v11, v2, Le9/a$c;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v2, Le9/a$c;->f:I

    invoke-virtual {v7, v0, v9, v12, v2}, Le9/a;->l(ILjava/util/List;ZLBa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_17

    :cond_d
    move-object v0, v1

    goto :goto_c

    .line 24
    :cond_e
    iget-object v0, v7, Le9/a;->b:Lf9/a;

    invoke-virtual {v4}, Lg9/a;->d()I

    move-result v4

    iput-object v1, v2, Le9/a$c;->a:Ljava/lang/Object;

    iput-object v11, v2, Le9/a$c;->b:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v2, Le9/a$c;->f:I

    invoke-interface {v0, v4, v2}, Lf9/a;->u(ILBa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_17

    .line 25
    :goto_c
    invoke-virtual {v0}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_d

    :cond_f
    move v0, v12

    :goto_d
    const v1, 0x1869f

    if-ge v0, v1, :cond_23

    :cond_10
    move v12, v13

    goto/16 :goto_1e

    .line 26
    :cond_11
    new-instance v0, Lxa/m;

    invoke-direct {v0}, Lxa/m;-><init>()V

    throw v0

    .line 27
    :cond_12
    new-instance v0, Ls0/a0$b$b;

    invoke-direct {v0, v13}, Ls0/a0$b$b;-><init>(Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LDb/r; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 28
    :cond_13
    :try_start_9
    iput-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v1, p2

    :try_start_a
    iput-object v1, v2, Le9/a$c;->b:Ljava/lang/Object;

    iput v13, v2, Le9/a$c;->f:I

    invoke-virtual {v0, v13, v2}, Le9/a;->i(ILBa/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_14

    goto/16 :goto_17

    :cond_14
    :goto_e
    check-cast v4, Lcom/truelib/themes/base/model/BaseResponse;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v23

    goto :goto_10

    :catch_3
    move-object/from16 v1, p2

    .line 29
    :catch_4
    :goto_f
    :try_start_b
    new-instance v14, Lcom/truelib/themes/base/model/BaseResponse;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lcom/truelib/themes/base/model/BaseResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILLa/g;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v14

    :goto_10
    if-eqz v0, :cond_15

    .line 30
    invoke-virtual {v0}, Lcom/truelib/themes/base/model/BaseResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v9, v14}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_11

    :cond_15
    move v9, v12

    :goto_11
    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_12

    :cond_16
    move v9, v12

    goto :goto_13

    :cond_17
    :goto_12
    move v9, v13

    :goto_13
    if-nez v9, :cond_1a

    .line 31
    invoke-virtual {v0}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lya/p;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {v1, v6}, Le9/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 36
    :cond_18
    iput-object v1, v2, Le9/a$c;->a:Ljava/lang/Object;

    iput-object v11, v2, Le9/a$c;->b:Ljava/lang/Object;

    iput v8, v2, Le9/a$c;->f:I

    invoke-virtual {v1, v13, v4, v13, v2}, Le9/a;->l(ILjava/util/List;ZLBa/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_17

    :cond_19
    move-object v0, v1

    .line 37
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Le9/a;->j(J)V

    goto/16 :goto_1e

    .line 38
    :cond_1a
    invoke-virtual {v4}, Ls0/W;->f()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 39
    iget-object v6, v1, Le9/a;->b:Lf9/a;

    invoke-virtual {v1, v4}, Le9/a;->d(Ljava/lang/Object;)I

    move-result v1

    iput-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    iput-object v11, v2, Le9/a$c;->b:Ljava/lang/Object;

    iput v7, v2, Le9/a$c;->f:I

    invoke-interface {v6, v1, v2}, Lf9/a;->o(ILBa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    goto :goto_17

    :cond_1b
    :goto_16
    check-cast v1, Lg9/a;

    goto :goto_19

    .line 40
    :cond_1c
    iput-object v0, v2, Le9/a$c;->a:Ljava/lang/Object;

    iput-object v11, v2, Le9/a$c;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Le9/a$c;->f:I

    invoke-virtual {v1, v2}, Le9/a;->f(LBa/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    :goto_17
    return-object v3

    .line 41
    :cond_1d
    :goto_18
    check-cast v1, Lg9/a;

    :goto_19
    if-nez v1, :cond_23

    if-eqz v0, :cond_1e

    .line 42
    invoke-virtual {v0}, Lcom/truelib/themes/base/model/BaseResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1a

    :cond_1e
    move v1, v12

    :goto_1a
    if-eqz v1, :cond_1f

    .line 43
    new-instance v0, Ls0/a0$b$a;

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1}, Ljava/net/UnknownHostException;-><init>()V

    invoke-direct {v0, v1}, Ls0/a0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1f
    if-eqz v0, :cond_20

    .line 44
    invoke-virtual {v0}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1b

    :cond_20
    move-object v0, v11

    :goto_1b
    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1c

    :cond_21
    move v0, v12

    goto :goto_1d

    :cond_22
    :goto_1c
    move v0, v13

    :goto_1d
    if-eqz v0, :cond_23

    .line 45
    new-instance v0, Ls0/a0$b$a;

    new-instance v1, Li9/b;

    invoke-direct {v1, v11, v13, v11}, Li9/b;-><init>(Ljava/lang/String;ILLa/g;)V

    invoke-direct {v0, v1}, Ls0/a0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 46
    :cond_23
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load: done "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Ls0/a0$b$b;

    invoke-direct {v0, v12}, Ls0/a0$b$b;-><init>(Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch LDb/r; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_22

    .line 48
    :goto_1f
    invoke-static {v10, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    new-instance v1, Ls0/a0$b$a;

    invoke-direct {v1, v0}, Ls0/a0$b$a;-><init>(Ljava/lang/Throwable;)V

    :goto_20
    move-object v0, v1

    goto :goto_22

    .line 50
    :goto_21
    invoke-static {v10, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    new-instance v1, Ls0/a0$b$a;

    invoke-direct {v1, v0}, Ls0/a0$b$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j(J)V
    .locals 2

    .line 1
    sget-object v0, Ly9/a;->b:Ly9/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Le9/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly9/a$a;->a(Landroid/content/Context;)Ly9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le9/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ly9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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


# virtual methods
.method public a(LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le9/a;->g(Le9/a;LBa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public b(Ls0/A;Ls0/W;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le9/a;->h(Le9/a;Ls0/A;Ls0/W;LBa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method protected final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/a;->a:Landroid/content/Context;

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

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public abstract f(LBa/e;)Ljava/lang/Object;
.end method

.method public abstract i(ILBa/e;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(ILjava/util/List;ZLBa/e;)Ljava/lang/Object;
.end method
