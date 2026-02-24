.class public final Lf9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/f;


# instance fields
.field private final a:Landroidx/room/I;

.field private final b:Landroidx/room/l;

.field private final c:Landroidx/room/l;


# direct methods
.method public constructor <init>(Landroidx/room/I;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/k;->a:Landroidx/room/I;

    .line 5
    .line 6
    new-instance p1, Landroidx/room/l;

    .line 7
    .line 8
    new-instance v0, Lf9/k$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lf9/k$a;-><init>(Lf9/k;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lf9/k$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lf9/k$b;-><init>(Lf9/k;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/room/l;-><init>(Landroidx/room/j;Landroidx/room/h;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf9/k;->b:Landroidx/room/l;

    .line 22
    .line 23
    new-instance p1, Landroidx/room/l;

    .line 24
    .line 25
    new-instance v0, Lf9/k$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lf9/k$c;-><init>(Lf9/k;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lf9/k$d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lf9/k$d;-><init>(Lf9/k;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/room/l;-><init>(Landroidx/room/j;Landroidx/room/h;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf9/k;->c:Landroidx/room/l;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private A(Lg9/b;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf9/k$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string p1, "CATEGORY"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p1, "ICON"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const-string p1, "WALLPAPER"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-string p1, "THEME"

    .line 54
    .line 55
    return-object p1
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

.method private B(Ljava/lang/String;)Lg9/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "CATEGORY"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "THEME"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "ICON"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "WALLPAPER"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    sget-object p1, Lg9/b;->e:Lg9/b;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    sget-object p1, Lg9/b;->b:Lg9/b;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    sget-object p1, Lg9/b;->d:Lg9/b;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_3
    sget-object p1, Lg9/b;->c:Lg9/b;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x201e21e -> :sswitch_3
        0x223479 -> :sswitch_2
        0x4c17da9 -> :sswitch_1
        0x31a8acfe -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static C()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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

.method private synthetic D(ILK0/b;)Lg9/a;
    .locals 18

    .line 1
    const-string v0, "SELECT * FROM cache_config WHERE id = ?"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1, v0}, LK0/b;->g1(Ljava/lang/String;)LK0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move/from16 v0, p1

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LK0/d;->o(IJ)V

    .line 14
    .line 15
    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    invoke-static {v1, v2}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "page"

    .line 23
    .line 24
    invoke-static {v1, v3}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "category_id"

    .line 29
    .line 30
    invoke-static {v1, v4}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "type"

    .line 35
    .line 36
    invoke-static {v1, v5}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "last_updated"

    .line 41
    .line 42
    invoke-static {v1, v6}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "is_last_page"

    .line 47
    .line 48
    invoke-static {v1, v7}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v1}, LK0/d;->Z0()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v2}, LK0/d;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    long-to-int v11, v8

    .line 63
    invoke-interface {v1, v3}, LK0/d;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-int v12, v2

    .line 68
    invoke-interface {v1, v4}, LK0/d;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    long-to-int v13, v2

    .line 73
    invoke-interface {v1, v5}, LK0/d;->z0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    move-object/from16 v3, p0

    .line 78
    .line 79
    :try_start_1
    invoke-direct {v3, v2}, Lf9/k;->B(Ljava/lang/String;)Lg9/b;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v1, v6}, LK0/d;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    invoke-interface {v1, v7}, LK0/d;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    long-to-int v2, v4

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    :goto_0
    move/from16 v17, v0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v10, Lg9/a;

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, Lg9/a;-><init>(IIILg9/b;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move-object/from16 v3, p0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_2
    invoke-interface {v1}, LK0/d;->close()V

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :goto_3
    invoke-interface {v1}, LK0/d;->close()V

    .line 119
    .line 120
    .line 121
    throw v0
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

.method private synthetic E(Ljava/util/List;LK0/b;)Lxa/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->c:Landroidx/room/l;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/l;->b(LK0/b;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 7
    .line 8
    return-object p1
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

.method public static synthetic v(ILK0/b;)Ljava/util/List;
    .locals 26

    .line 1
    const-string v0, "SELECT * FROM cached_icon WHERE serverId = ?"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, LK0/b;->g1(Ljava/lang/String;)LK0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move/from16 v0, p0

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LK0/d;->o(IJ)V

    .line 14
    .line 15
    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    invoke-static {v1, v2}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "serverId"

    .line 23
    .line 24
    invoke-static {v1, v3}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "name"

    .line 29
    .line 30
    invoke-static {v1, v4}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "weight"

    .line 35
    .line 36
    invoke-static {v1, v5}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "is_new"

    .line 41
    .line 42
    invoke-static {v1, v6}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "thumb"

    .line 47
    .line 48
    invoke-static {v1, v7}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "discount"

    .line 53
    .line 54
    invoke-static {v1, v8}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "credit"

    .line 59
    .line 60
    invoke-static {v1, v9}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "config"

    .line 65
    .line 66
    invoke-static {v1, v10}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "config_id"

    .line 71
    .line 72
    invoke-static {v1, v11}, LH0/l;->c(LK0/d;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    new-instance v12, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1}, LK0/d;->Z0()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, v2}, LK0/d;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    long-to-int v13, v13

    .line 92
    invoke-interface {v1, v3}, LK0/d;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    long-to-int v14, v14

    .line 97
    invoke-interface {v1, v4}, LK0/d;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eqz v15, :cond_0

    .line 104
    .line 105
    move-object/from16 v18, v16

    .line 106
    .line 107
    :goto_1
    move/from16 p0, v2

    .line 108
    .line 109
    move/from16 p1, v3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    invoke-interface {v1, v4}, LK0/d;->z0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-interface {v1, v5}, LK0/d;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    long-to-int v2, v2

    .line 124
    move/from16 v19, v2

    .line 125
    .line 126
    invoke-interface {v1, v6}, LK0/d;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-int v2, v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    move/from16 v20, v0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    :goto_3
    invoke-interface {v1, v7}, LK0/d;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    move-object/from16 v21, v16

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_2
    invoke-interface {v1, v7}, LK0/d;->z0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v21, v2

    .line 153
    .line 154
    :goto_4
    invoke-interface {v1, v8}, LK0/d;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    long-to-int v2, v2

    .line 159
    move/from16 v22, v2

    .line 160
    .line 161
    invoke-interface {v1, v9}, LK0/d;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    long-to-int v2, v2

    .line 166
    invoke-interface {v1, v10}, LK0/d;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    :goto_5
    move/from16 v23, v2

    .line 173
    .line 174
    move-object/from16 v24, v16

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_3
    invoke-interface {v1, v10}, LK0/d;->z0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    invoke-interface {v1, v11}, LK0/d;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    long-to-int v2, v2

    .line 187
    new-instance v15, Lg9/d;

    .line 188
    .line 189
    move/from16 v25, v2

    .line 190
    .line 191
    move/from16 v16, v13

    .line 192
    .line 193
    move/from16 v17, v14

    .line 194
    .line 195
    invoke-direct/range {v15 .. v25}, Lg9/d;-><init>(IILjava/lang/String;IZLjava/lang/String;IILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    move/from16 v2, p0

    .line 202
    .line 203
    move/from16 v3, p1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_4
    invoke-interface {v1}, LK0/d;->close()V

    .line 209
    .line 210
    .line 211
    return-object v12

    .line 212
    :goto_7
    invoke-interface {v1}, LK0/d;->close()V

    .line 213
    .line 214
    .line 215
    throw v0
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

.method public static synthetic w(Lf9/k;ILK0/b;)Lg9/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf9/k;->D(ILK0/b;)Lg9/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lf9/k;Ljava/util/List;LK0/b;)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf9/k;->E(Ljava/util/List;LK0/b;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(ILK0/b;)Lxa/y;
    .locals 3

    .line 1
    const-string v0, "UPDATE cache_config SET is_last_page = 1 WHERE id = ?"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LK0/b;->g1(Ljava/lang/String;)LK0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    int-to-long v1, p0

    .line 9
    :try_start_0
    invoke-interface {p1, v0, v1, v2}, LK0/d;->o(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LK0/d;->Z0()Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lxa/y;->a:Lxa/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-interface {p1}, LK0/d;->close()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-interface {p1}, LK0/d;->close()V

    .line 23
    .line 24
    .line 25
    throw p0
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

.method static bridge synthetic z(Lf9/k;Lg9/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf9/k;->A(Lg9/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j(ILBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/k;->a:Landroidx/room/I;

    .line 2
    .line 3
    new-instance v1, Lf9/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf9/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, LH0/b;->f(Landroidx/room/I;ZZLKa/l;LBa/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public o(ILBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/k;->a:Landroidx/room/I;

    .line 2
    .line 3
    new-instance v1, Lf9/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf9/j;-><init>(Lf9/k;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, LH0/b;->f(Landroidx/room/I;ZZLKa/l;LBa/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public t(Ljava/util/List;LBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf9/k;->a:Landroidx/room/I;

    .line 5
    .line 6
    new-instance v1, Lf9/h;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lf9/h;-><init>(Lf9/k;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, LH0/b;->f(Landroidx/room/I;ZZLKa/l;LBa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public u(ILBa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/k;->a:Landroidx/room/I;

    .line 2
    .line 3
    new-instance v1, Lf9/i;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf9/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, LH0/b;->f(Landroidx/room/I;ZZLKa/l;LBa/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
