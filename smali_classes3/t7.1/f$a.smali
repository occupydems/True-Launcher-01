.class Lt7/f$a;
.super Landroidx/room/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/f;-><init>(Landroidx/room/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/f;


# direct methods
.method constructor <init>(Lt7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/f$a;->a:Lt7/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

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
.end method


# virtual methods
.method protected a(LK0/d;Lcom/truelib/clock/timer/models/Timer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getSeconds()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v2, v0, v1}, LK0/d;->o(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt7/f$a;->a:Lt7/f;

    .line 20
    .line 21
    invoke-static {v0}, Lt7/f;->i(Lt7/f;)Lm7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getState()Lcom/truelib/clock/timer/models/TimerState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lm7/b;->b(Lcom/truelib/clock/timer/models/TimerState;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getVibrate()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    int-to-long v2, v0

    .line 49
    invoke-interface {p1, v1, v2, v3}, LK0/d;->o(IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getSoundUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getSoundUri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getSoundTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x6

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getSoundTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getLabel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x7

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getLabel()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getCreatedAt()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-interface {p1, v0, v1, v2}, LK0/d;->o(IJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getChannelId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1, v1}, LK0/d;->q(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getChannelId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v1, v0}, LK0/d;->c0(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p2}, Lcom/truelib/clock/timer/models/Timer;->getOneShot()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    int-to-long v1, p2

    .line 141
    invoke-interface {p1, v0, v1, v2}, LK0/d;->o(IJ)V

    .line 142
    .line 143
    .line 144
    return-void
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

.method protected bridge synthetic bind(LK0/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/truelib/clock/timer/models/Timer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt7/f$a;->a(LK0/d;Lcom/truelib/clock/timer/models/Timer;)V

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

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `timers` (`id`,`seconds`,`state`,`vibrate`,`soundUri`,`soundTitle`,`label`,`createdAt`,`channelId`,`oneShot`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

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
