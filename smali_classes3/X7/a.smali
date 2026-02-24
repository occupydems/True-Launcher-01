.class public abstract LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CalendarExt"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.permission.READ_CALENDAR"

    .line 11
    .line 12
    invoke-static {v0, v2}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    move/from16 v5, p1

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    mul-long/2addr v5, v7

    .line 39
    const/16 v7, 0x3c

    .line 40
    .line 41
    int-to-long v7, v7

    .line 42
    mul-long/2addr v5, v7

    .line 43
    mul-long/2addr v5, v7

    .line 44
    const/16 v7, 0x3e8

    .line 45
    .line 46
    int-to-long v7, v7

    .line 47
    mul-long/2addr v5, v7

    .line 48
    add-long/2addr v5, v3

    .line 49
    sget-object v7, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v14, "rrule"

    .line 76
    .line 77
    const-string v15, "organizer"

    .line 78
    .line 79
    const-string v6, "event_id"

    .line 80
    .line 81
    const-string v7, "begin"

    .line 82
    .line 83
    const-string v8, "end"

    .line 84
    .line 85
    const-string v9, "title"

    .line 86
    .line 87
    const-string v10, "description"

    .line 88
    .line 89
    const-string v11, "eventLocation"

    .line 90
    .line 91
    const-string v12, "eventTimezone"

    .line 92
    .line 93
    const-string v13, "allDay"

    .line 94
    .line 95
    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v9, "begin ASC"

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    move-object v4, v0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v4, "Error querying calendar instances"

    .line 115
    .line 116
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_0
    if-eqz v4, :cond_8

    .line 121
    .line 122
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v0, "event_id"

    .line 129
    .line 130
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const-string v0, "begin"

    .line 139
    .line 140
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    const-string v0, "end"

    .line 149
    .line 150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    const-string v0, "title"

    .line 159
    .line 160
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    const-string v5, ""

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    move-object v0, v5

    .line 173
    :cond_1
    :try_start_2
    const-string v12, "description"

    .line 174
    .line 175
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-nez v12, :cond_2

    .line 184
    .line 185
    move-object v12, v5

    .line 186
    :cond_2
    const-string v13, "eventLocation"

    .line 187
    .line 188
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v13, :cond_3

    .line 197
    .line 198
    move-object v13, v5

    .line 199
    :cond_3
    const-string v14, "eventTimezone"

    .line 200
    .line 201
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v15, "allDay"

    .line 210
    .line 211
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v3, 0x1

    .line 220
    if-ne v15, v3, :cond_4

    .line 221
    .line 222
    :goto_2
    move v15, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const/4 v3, 0x0

    .line 225
    goto :goto_2

    .line 226
    :goto_3
    const-string v3, "rrule"

    .line 227
    .line 228
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez v3, :cond_5

    .line 237
    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move-object/from16 v16, v3

    .line 242
    .line 243
    :goto_4
    const-string v3, "organizer"

    .line 244
    .line 245
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_6

    .line 254
    .line 255
    move-object/from16 v20, v5

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move-object/from16 v20, v3

    .line 259
    .line 260
    :goto_5
    new-instance v5, LX7/d;

    .line 261
    .line 262
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move-object v11, v13

    .line 275
    move-object v13, v8

    .line 276
    const/4 v8, 0x0

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object v9, v0

    .line 284
    move-object v10, v12

    .line 285
    move-object v12, v3

    .line 286
    invoke-direct/range {v5 .. v22}, LX7/d;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_9

    .line 296
    :catch_1
    move-exception v0

    .line 297
    goto :goto_7

    .line 298
    :cond_7
    sget-object v0, Lxa/y;->a:Lxa/y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    .line 300
    :goto_6
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_8

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object v1, v0

    .line 307
    goto :goto_a

    .line 308
    :goto_7
    :try_start_4
    const-string v3, "Error iterating calendar cursor"

    .line 309
    .line 310
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_8
    invoke-static {v4, v3}, LHa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :goto_9
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    invoke-static {v4, v1}, LHa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_8
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v4, "eventsNextDays: "

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    return-object v2
    .line 353
    .line 354
    .line 355
    .line 356
.end method
