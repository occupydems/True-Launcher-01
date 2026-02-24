.class public final Lp7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp7/g;


# direct methods
.method constructor <init>(Lp7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/g$a;->a:Lp7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic c(Lp7/g;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp7/g$a;->f(Lp7/g;JJ)V

    return-void
.end method

.method public static synthetic d(Lp7/g;Lp7/h$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp7/g$a;->e(Lp7/g;Lp7/h$a;)V

    return-void
.end method

.method private static final e(Lp7/g;Lp7/h$a;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lp7/g;->m2(Lp7/g;)Lo7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v0, v0, Lo7/i;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 15
    .line 16
    const-string v3, "btnReset"

    .line 17
    .line 18
    invoke-static {v0, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lp7/h$a;->b:Lp7/h$a;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v6, v5

    .line 30
    :goto_0
    const/16 v7, 0x8

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v7

    .line 37
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lp7/g;->m2(Lp7/g;)Lo7/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    iget-object v0, v0, Lo7/i;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 51
    .line 52
    sget-object v6, Lp7/h$a;->a:Lp7/h$a;

    .line 53
    .line 54
    if-ne p1, v6, :cond_4

    .line 55
    .line 56
    move v8, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v8, v5

    .line 59
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lp7/g;->m2(Lp7/g;)Lo7/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_5
    iget-object v0, v0, Lo7/i;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 73
    .line 74
    const-string v8, "btnLap"

    .line 75
    .line 76
    invoke-static {v0, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eq p1, v3, :cond_6

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move v3, v5

    .line 84
    :goto_3
    if-eqz v3, :cond_7

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v3, v7

    .line 89
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lp7/g;->m2(Lp7/g;)Lo7/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_8
    iget-object v0, v0, Lo7/i;->e:Lcom/truelib/common/TextViewCustomFont;

    .line 103
    .line 104
    const-string v3, "btnStop"

    .line 105
    .line 106
    invoke-static {v0, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-ne p1, v6, :cond_9

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move v3, v5

    .line 114
    :goto_5
    if-eqz v3, :cond_a

    .line 115
    .line 116
    move v3, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move v3, v7

    .line 119
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lp7/g;->m2(Lp7/g;)Lo7/i;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_b

    .line 127
    .line 128
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-object v1, p0

    .line 133
    :goto_7
    iget-object p0, v1, Lo7/i;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 134
    .line 135
    const-string v0, "btnStart"

    .line 136
    .line 137
    invoke-static {p0, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eq p1, v6, :cond_c

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move v4, v5

    .line 144
    :goto_8
    if-eqz v4, :cond_d

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move v5, v7

    .line 148
    :goto_9
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method private static final f(Lp7/g;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp7/g;->n2(Lp7/g;JJ)V

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


# virtual methods
.method public a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp7/g$a;->a:Lp7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/q;->J()Landroidx/fragment/app/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lp7/g$a;->a:Lp7/g;

    .line 10
    .line 11
    new-instance v1, Lp7/e;

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lp7/e;-><init>(Lp7/g;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public b(Lp7/h$a;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/g$a;->a:Lp7/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/q;->J()Landroidx/fragment/app/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp7/g$a;->a:Lp7/g;

    .line 15
    .line 16
    new-instance v2, Lp7/f;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lp7/f;-><init>(Lp7/g;Lp7/h$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
