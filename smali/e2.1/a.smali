.class public Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/a$b;,
        Le2/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "content://"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "workspaceScreens"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Le2/a;->b:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "favorites"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Le2/a;->c:Landroid/net/Uri;

    .line 67
    .line 68
    return-void
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
.end method

.method static bridge synthetic a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Le2/a;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le2/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/H1;->f(Landroid/content/Context;)Lcom/android/launcher3/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/android/launcher3/g0;->m:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f170008

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x7f170009

    .line 15
    .line 16
    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private f(JLandroid/util/LongSparseArray;)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "iconResource"

    .line 4
    .line 5
    const-string v2, "iconPackage"

    .line 6
    .line 7
    const-string v3, "icon"

    .line 8
    .line 9
    const-string v4, "rank"

    .line 10
    .line 11
    const-string v5, "spanY"

    .line 12
    .line 13
    const-string v6, "spanX"

    .line 14
    .line 15
    const-string v7, "cellY"

    .line 16
    .line 17
    const-string v8, "cellX"

    .line 18
    .line 19
    const-string v9, "screen"

    .line 20
    .line 21
    const-string v10, "appWidgetProvider"

    .line 22
    .line 23
    const-string v11, "itemType"

    .line 24
    .line 25
    const-string v12, "container"

    .line 26
    .line 27
    const-string v13, "title"

    .line 28
    .line 29
    const-string v14, "intent"

    .line 30
    .line 31
    const-string v15, "_id"

    .line 32
    .line 33
    move-object/from16 p1, v0

    .line 34
    .line 35
    iget-object v0, v1, Le2/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 p2, v2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v19, v2

    .line 70
    .line 71
    iget-object v2, v1, Le2/a;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    iget-object v2, v1, Le2/a;->c:Landroid/net/Uri;

    .line 78
    .line 79
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    const-string v25, "container"

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const-string v23, "profileId = ?"

    .line 88
    .line 89
    move-object/from16 v21, v2

    .line 90
    .line 91
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    :try_start_0
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object/from16 v18, v15

    .line 102
    .line 103
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    move-object/from16 v20, v14

    .line 108
    .line 109
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    move-object/from16 v21, v13

    .line 114
    .line 115
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    move/from16 v22, v14

    .line 120
    .line 121
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move-object/from16 v23, v12

    .line 126
    .line 127
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    move-object/from16 v24, v11

    .line 132
    .line 133
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    move-object/from16 v25, v9

    .line 138
    .line 139
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    move-object/from16 v26, v8

    .line 144
    .line 145
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move-object/from16 v27, v7

    .line 150
    .line 151
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move-object/from16 v28, v6

    .line 156
    .line 157
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move-object/from16 v29, v5

    .line 162
    .line 163
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move-object/from16 v30, v4

    .line 168
    .line 169
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move/from16 v31, v5

    .line 174
    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    move-object/from16 p2, v3

    .line 178
    .line 179
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v32, v4

    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    move-object/from16 p1, v5

    .line 188
    .line 189
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move-object/from16 v33, v4

    .line 194
    .line 195
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 196
    .line 197
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 198
    .line 199
    .line 200
    move/from16 v34, v5

    .line 201
    .line 202
    new-instance v5, Landroid/content/ContentValues;

    .line 203
    .line 204
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 205
    .line 206
    .line 207
    move/from16 v35, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/16 v36, 0x0

    .line 211
    .line 212
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    move/from16 v38, v15

    .line 217
    .line 218
    const-string v15, "com.truelauncher.ioslaunches.settings"

    .line 219
    .line 220
    move-object/from16 v40, v15

    .line 221
    .line 222
    const-string v15, "ImportDataTask"

    .line 223
    .line 224
    move-object/from16 v41, v10

    .line 225
    .line 226
    if-eqz v37, :cond_d

    .line 227
    .line 228
    :try_start_1
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 229
    .line 230
    .line 231
    const/16 v37, 0x1

    .line 232
    .line 233
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move/from16 v42, v0

    .line 242
    .line 243
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v43, v3

    .line 248
    .line 249
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move/from16 v44, v13

    .line 254
    .line 255
    move/from16 v45, v14

    .line 256
    .line 257
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v46

    .line 265
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v47

    .line 269
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v48

    .line 273
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v49

    .line 277
    move/from16 v50, v6

    .line 278
    .line 279
    const/16 v6, -0x65

    .line 280
    .line 281
    if-eq v3, v6, :cond_3

    .line 282
    .line 283
    const/16 v6, -0x64

    .line 284
    .line 285
    if-eq v3, v6, :cond_1

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_0

    .line 292
    .line 293
    const-string v6, "Skipping item %d, type %d not in a valid folder %d"

    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    filled-new-array {v10, v0, v3}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v15, v0}, La2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    move/from16 v51, v7

    .line 319
    .line 320
    :goto_2
    move-object/from16 v6, v20

    .line 321
    .line 322
    move/from16 v20, v31

    .line 323
    .line 324
    move/from16 v39, v35

    .line 325
    .line 326
    move/from16 v35, v38

    .line 327
    .line 328
    move-object/from16 v7, v41

    .line 329
    .line 330
    move-object/from16 v41, v4

    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :catchall_0
    move-exception v0

    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    :goto_3
    move-object v2, v0

    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_0
    move/from16 v51, v7

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_1
    move-object/from16 v6, p3

    .line 344
    .line 345
    invoke-virtual {v6, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v51

    .line 349
    check-cast v51, Ljava/lang/Long;

    .line 350
    .line 351
    if-nez v51, :cond_2

    .line 352
    .line 353
    const-string v3, "Skipping item %d, type %d not on a valid screen %d"

    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    filled-new-array {v10, v0, v13}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v15, v0}, La2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_2
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    iget v6, v1, Le2/a;->e:I

    .line 384
    .line 385
    move/from16 v51, v7

    .line 386
    .line 387
    add-int v7, v46, v48

    .line 388
    .line 389
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iput v6, v1, Le2/a;->e:I

    .line 394
    .line 395
    iget v6, v1, Le2/a;->f:I

    .line 396
    .line 397
    add-int v7, v47, v49

    .line 398
    .line 399
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    iput v6, v1, Le2/a;->f:I

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_3
    move/from16 v51, v7

    .line 407
    .line 408
    iget v6, v1, Le2/a;->d:I

    .line 409
    .line 410
    long-to-int v7, v13

    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iput v6, v1, Le2/a;->d:I

    .line 418
    .line 419
    :goto_4
    if-eqz v0, :cond_6

    .line 420
    .line 421
    move/from16 v6, v37

    .line 422
    .line 423
    if-eq v0, v6, :cond_6

    .line 424
    .line 425
    const/4 v6, 0x2

    .line 426
    if-eq v0, v6, :cond_5

    .line 427
    .line 428
    const/4 v6, 0x4

    .line 429
    if-eq v0, v6, :cond_4

    .line 430
    .line 431
    const-string v3, "Skipping item %d, not a valid type %d"

    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v15, v0}, La2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_4
    const-string v6, "restored"

    .line 455
    .line 456
    const/4 v7, 0x7

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object/from16 v7, v41

    .line 469
    .line 470
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v41, v4

    .line 474
    .line 475
    move-object/from16 v6, v20

    .line 476
    .line 477
    move/from16 v20, v31

    .line 478
    .line 479
    move/from16 v39, v35

    .line 480
    .line 481
    move/from16 v35, v38

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_5
    move/from16 v31, v0

    .line 485
    .line 486
    :goto_6
    const/16 v0, -0x65

    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_5
    move-object/from16 v7, v41

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    invoke-virtual {v4, v10, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 494
    .line 495
    .line 496
    new-instance v6, Landroid/content/Intent;

    .line 497
    .line 498
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 499
    .line 500
    .line 501
    move-object/from16 v41, v4

    .line 502
    .line 503
    move-object v4, v6

    .line 504
    move-object/from16 v6, v20

    .line 505
    .line 506
    move/from16 v20, v31

    .line 507
    .line 508
    move/from16 v39, v35

    .line 509
    .line 510
    move/from16 v35, v38

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_6
    move-object/from16 v7, v41

    .line 514
    .line 515
    move/from16 v6, v38

    .line 516
    .line 517
    move/from16 v38, v0

    .line 518
    .line 519
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v41, v4

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-static {v0, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/android/launcher3/R2;->l0(Landroid/content/Intent;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_7

    .line 535
    .line 536
    move/from16 v39, v35

    .line 537
    .line 538
    const/16 v38, 0x0

    .line 539
    .line 540
    move/from16 v35, v6

    .line 541
    .line 542
    :goto_7
    move/from16 v4, v32

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_7
    move/from16 v4, v35

    .line 546
    .line 547
    move/from16 v35, v6

    .line 548
    .line 549
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    move/from16 v39, v4

    .line 554
    .line 555
    move-object/from16 v4, p1

    .line 556
    .line 557
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 p1, v4

    .line 561
    .line 562
    move/from16 v6, v34

    .line 563
    .line 564
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move/from16 v34, v6

    .line 569
    .line 570
    move-object/from16 v6, v33

    .line 571
    .line 572
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v33, v6

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    move/from16 v32, v4

    .line 583
    .line 584
    move-object/from16 v4, p2

    .line 585
    .line 586
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 587
    .line 588
    .line 589
    move-object/from16 p2, v4

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-virtual {v0, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object/from16 v6, v20

    .line 597
    .line 598
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move/from16 v4, v31

    .line 602
    .line 603
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 604
    .line 605
    .line 606
    move-result v20

    .line 607
    move-object/from16 v31, v0

    .line 608
    .line 609
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move/from16 v20, v4

    .line 614
    .line 615
    move-object/from16 v4, v30

    .line 616
    .line 617
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 618
    .line 619
    .line 620
    const-string v0, "restored"

    .line 621
    .line 622
    move-object/from16 v30, v4

    .line 623
    .line 624
    const/16 v37, 0x1

    .line 625
    .line 626
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v4, v31

    .line 634
    .line 635
    move/from16 v31, v38

    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :goto_9
    if-ne v3, v0, :cond_a

    .line 640
    .line 641
    if-nez v4, :cond_8

    .line 642
    .line 643
    const-string v0, "Skipping item %d, null intent on hotseat"

    .line 644
    .line 645
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v15, v0}, La2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_a
    move-object v10, v7

    .line 661
    move/from16 v31, v20

    .line 662
    .line 663
    move/from16 v15, v35

    .line 664
    .line 665
    move/from16 v35, v39

    .line 666
    .line 667
    move-object/from16 v4, v41

    .line 668
    .line 669
    move/from16 v0, v42

    .line 670
    .line 671
    move/from16 v3, v43

    .line 672
    .line 673
    move/from16 v13, v44

    .line 674
    .line 675
    move/from16 v14, v45

    .line 676
    .line 677
    move/from16 v7, v51

    .line 678
    .line 679
    move-object/from16 v20, v6

    .line 680
    .line 681
    move/from16 v6, v50

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_8
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_9

    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    :cond_9
    invoke-static {v4}, Le2/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v4, v16

    .line 707
    .line 708
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_a
    move-object/from16 v4, v16

    .line 713
    .line 714
    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v10, v18

    .line 719
    .line 720
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    .line 722
    .line 723
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v15, v24

    .line 728
    .line 729
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move/from16 v16, v3

    .line 737
    .line 738
    move-object/from16 v3, v23

    .line 739
    .line 740
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    move-object/from16 v13, v25

    .line 748
    .line 749
    invoke-virtual {v5, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object/from16 v14, v26

    .line 757
    .line 758
    invoke-virtual {v5, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 759
    .line 760
    .line 761
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object/from16 v23, v3

    .line 766
    .line 767
    move-object/from16 v3, v27

    .line 768
    .line 769
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 770
    .line 771
    .line 772
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object/from16 v27, v3

    .line 777
    .line 778
    move-object/from16 v3, v28

    .line 779
    .line 780
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 781
    .line 782
    .line 783
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object/from16 v28, v3

    .line 788
    .line 789
    move-object/from16 v3, v29

    .line 790
    .line 791
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v29, v3

    .line 795
    .line 796
    move/from16 v0, v22

    .line 797
    .line 798
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move/from16 v22, v0

    .line 803
    .line 804
    move-object/from16 v0, v21

    .line 805
    .line 806
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    sget-object v3, Lcom/android/launcher3/n2;->a:Landroid/net/Uri;

    .line 810
    .line 811
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object/from16 v21, v0

    .line 824
    .line 825
    move-object/from16 v0, v19

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    if-gez v16, :cond_b

    .line 831
    .line 832
    move/from16 v3, v36

    .line 833
    .line 834
    add-int/lit8 v36, v3, 0x1

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_b
    move/from16 v3, v36

    .line 838
    .line 839
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 840
    .line 841
    .line 842
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 843
    move-object/from16 v16, v2

    .line 844
    .line 845
    const/16 v2, 0xf

    .line 846
    .line 847
    if-lt v3, v2, :cond_c

    .line 848
    .line 849
    :try_start_2
    iget-object v3, v1, Le2/a;->a:Landroid/content/Context;

    .line 850
    .line 851
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object/from16 v2, v40

    .line 856
    .line 857
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :catchall_1
    move-exception v0

    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :cond_c
    :goto_d
    move-object/from16 v19, v0

    .line 868
    .line 869
    move-object/from16 v18, v10

    .line 870
    .line 871
    move-object/from16 v25, v13

    .line 872
    .line 873
    move-object/from16 v26, v14

    .line 874
    .line 875
    move-object/from16 v24, v15

    .line 876
    .line 877
    move-object/from16 v2, v16

    .line 878
    .line 879
    move/from16 v31, v20

    .line 880
    .line 881
    move/from16 v15, v35

    .line 882
    .line 883
    move/from16 v35, v39

    .line 884
    .line 885
    move/from16 v0, v42

    .line 886
    .line 887
    move/from16 v3, v43

    .line 888
    .line 889
    move/from16 v13, v44

    .line 890
    .line 891
    move/from16 v14, v45

    .line 892
    .line 893
    move-object/from16 v16, v4

    .line 894
    .line 895
    move-object/from16 v20, v6

    .line 896
    .line 897
    move-object v10, v7

    .line 898
    move-object/from16 v4, v41

    .line 899
    .line 900
    move/from16 v6, v50

    .line 901
    .line 902
    move/from16 v7, v51

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_d
    move-object/from16 v4, v16

    .line 907
    .line 908
    move-object/from16 v0, v19

    .line 909
    .line 910
    move/from16 v5, v36

    .line 911
    .line 912
    move-object/from16 v16, v2

    .line 913
    .line 914
    move-object/from16 v2, v40

    .line 915
    .line 916
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 917
    .line 918
    .line 919
    new-instance v6, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v7, " items imported from external source"

    .line 928
    .line 929
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-static {v15, v6}, La2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const/4 v6, 0x6

    .line 940
    if-lt v5, v6, :cond_10

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_e

    .line 947
    .line 948
    iget-object v5, v1, Le2/a;->a:Landroid/content/Context;

    .line 949
    .line 950
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 958
    .line 959
    .line 960
    :cond_e
    iget-object v5, v1, Le2/a;->a:Landroid/content/Context;

    .line 961
    .line 962
    invoke-static {v5}, Lb2/h;->r(Landroid/content/Context;)Lcom/android/launcher3/util/w;

    .line 963
    .line 964
    .line 965
    move-result-object v18

    .line 966
    iget-object v5, v1, Le2/a;->a:Landroid/content/Context;

    .line 967
    .line 968
    invoke-static {v5}, Lcom/android/launcher3/H1;->f(Landroid/content/Context;)Lcom/android/launcher3/g0;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    iget v5, v5, Lcom/android/launcher3/g0;->m:I

    .line 973
    .line 974
    invoke-virtual/range {v18 .. v18}, Landroid/util/LongSparseArray;->size()I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-ge v6, v5, :cond_f

    .line 979
    .line 980
    new-instance v16, Le2/a$b;

    .line 981
    .line 982
    const/16 v37, 0x1

    .line 983
    .line 984
    add-int/lit8 v20, v3, 0x1

    .line 985
    .line 986
    move-object/from16 v19, v0

    .line 987
    .line 988
    move-object/from16 v17, v4

    .line 989
    .line 990
    move/from16 v21, v5

    .line 991
    .line 992
    invoke-direct/range {v16 .. v21}, Le2/a$b;-><init>(Ljava/util/HashSet;Lcom/android/launcher3/util/w;Ljava/util/ArrayList;II)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v4, v16

    .line 996
    .line 997
    move-object/from16 v3, v18

    .line 998
    .line 999
    new-instance v5, Le2/a$a;

    .line 1000
    .line 1001
    iget-object v6, v1, Le2/a;->a:Landroid/content/Context;

    .line 1002
    .line 1003
    invoke-direct {v5, v6, v4}, Le2/a$a;-><init>(Landroid/content/Context;Lcom/android/launcher3/n$c;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v4, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/n;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)I

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    add-int/lit8 v4, v4, -0x1

    .line 1020
    .line 1021
    invoke-virtual {v3, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v3

    .line 1025
    long-to-int v3, v3

    .line 1026
    add-int/lit8 v3, v3, 0x1

    .line 1027
    .line 1028
    iput v3, v1, Le2/a;->d:I

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_f

    .line 1035
    .line 1036
    iget-object v3, v1, Le2/a;->a:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1043
    .line 1044
    .line 1045
    :cond_f
    return-void

    .line 1046
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 1047
    .line 1048
    const-string v2, "Insufficient data"

    .line 1049
    .line 1050
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :goto_e
    if-eqz v16, :cond_11

    .line 1055
    .line 1056
    :try_start_3
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1057
    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :catchall_2
    move-exception v0

    .line 1061
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_11
    :goto_f
    throw v2
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/R2;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data_import_src_pkg"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "data_import_src_authority"

    .line 14
    .line 15
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_5

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/android/launcher3/H1;->f(Landroid/content/Context;)Lcom/android/launcher3/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/android/launcher3/g0;->p:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "database_name"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "get_empty_db_flag"

    .line 70
    .line 71
    invoke-static {v1, v4, v0}, Lcom/android/launcher3/o2;->b(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "value"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    return v6

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4, v1, v6}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 114
    .line 115
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 126
    .line 127
    and-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    return v6

    .line 132
    :cond_3
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {p0, v1, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    :cond_4
    new-instance v0, Le2/a;

    .line 165
    .line 166
    invoke-direct {v0, p0, v2}, Le2/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Le2/a;->e()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_5
    :goto_0
    return v6
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
.end method


# virtual methods
.method public e()Z
    .locals 11

    .line 1
    iget-object v0, p0, Le2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Le2/a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "screenRank"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Le2/b;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Importing DB from "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Le2/a;->c:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ImportDataTask"

    .line 42
    .line 43
    invoke-static {v2, v1}, La2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "No data found to import"

    .line 54
    .line 55
    invoke-static {v2, v0}, La2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_0
    iput v3, p0, Le2/a;->f:I

    .line 60
    .line 61
    iput v3, p0, Le2/a;->e:I

    .line 62
    .line 63
    iput v3, p0, Le2/a;->d:I

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v4, Landroid/util/LongSparseArray;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move v5, v3

    .line 80
    :goto_0
    if-ge v5, v2, :cond_1

    .line 81
    .line 82
    new-instance v6, Landroid/content/ContentValues;

    .line 83
    .line 84
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "_id"

    .line 92
    .line 93
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "screenRank"

    .line 101
    .line 102
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    int-to-long v9, v5

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v4, v7, v8, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lcom/android/launcher3/p2;->a:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v2, p0, Le2/a;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v5, "com.truelauncher.ioslaunches.settings"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-direct {p0, v0, v1, v4}, Le2/a;->f(JLandroid/util/LongSparseArray;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Le2/a;->a:Landroid/content/Context;

    .line 168
    .line 169
    iget v1, p0, Le2/a;->e:I

    .line 170
    .line 171
    iget v2, p0, Le2/a;->f:I

    .line 172
    .line 173
    iget v3, p0, Le2/a;->d:I

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, Lb2/h;->k(Landroid/content/Context;III)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Le2/a;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "clear_empty_db_flag"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/android/launcher3/o2;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    return v0
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
.end method
