.class public final Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;
.super LD7/e;
.source "SourceFile"

# interfaces
.implements Le8/d;
.implements LC9/i$b;


# instance fields
.field private final a:Lxa/h;

.field private b:Ll9/h;

.field private final c:Lxa/h;

.field private final d:Lxa/h;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lxa/h;

.field private final i:Lxa/h;

.field private final j:Lf/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LD7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/z0;

    .line 5
    .line 6
    invoke-direct {v0}, Ln9/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxa/i;->a(LKa/a;)Lxa/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->a:Lxa/h;

    .line 14
    .line 15
    new-instance v0, Ln9/A0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ln9/A0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxa/i;->a(LKa/a;)Lxa/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->c:Lxa/h;

    .line 25
    .line 26
    new-instance v0, Ln9/B0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ln9/B0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/lifecycle/Z;

    .line 32
    .line 33
    const-class v2, LG9/d;

    .line 34
    .line 35
    invoke-static {v2}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$l;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$l;-><init>(Ld/j;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$m;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5, p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$m;-><init>(LKa/a;Ld/j;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/Z;-><init>(LSa/b;LKa/a;LKa/a;LKa/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->d:Lxa/h;

    .line 54
    .line 55
    new-instance v0, Ln9/C0;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ln9/C0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lxa/i;->a(LKa/a;)Lxa/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->h:Lxa/h;

    .line 65
    .line 66
    new-instance v0, Ln9/D0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ln9/D0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lxa/i;->a(LKa/a;)Lxa/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->i:Lxa/h;

    .line 76
    .line 77
    new-instance v0, Lg/d;

    .line 78
    .line 79
    invoke-direct {v0}, Lg/d;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$a;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Ld/j;->q0(Lg/a;Lf/b;)Lf/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->j:Lf/c;

    .line 92
    .line 93
    return-void
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
.end method

.method private static final A1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)LC9/i;
    .locals 6

    .line 1
    new-instance v0, LC9/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->I1()LQ6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ln9/q0;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Ln9/q0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ln9/r0;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Ln9/r0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 15
    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, LC9/i;-><init>(Landroidx/fragment/app/v;LQ6/c;LKa/l;LKa/l;LC9/i$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method private static final B1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LG9/d;->W(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 9
    .line 10
    return-object p0
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

.method private static final C1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LG9/d;->U(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 9
    .line 10
    return-object p0
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

.method private final D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->getScreen()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LG9/a;->j()LZa/P;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LZa/P;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv9/b;

    .line 18
    .line 19
    new-instance v2, Ln9/u0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ln9/u0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {p0, v3, v0, v1, v2}, Lca/i;->t(Landroidx/appcompat/app/c;ZLjava/lang/String;Lv9/b;LKa/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private static final E1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Z)Lxa/y;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Ll9/h;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 15
    .line 16
    const-string v3, "applyButton"

    .line 17
    .line 18
    invoke-static {v1, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/truelib/themes/view/u;->k0(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LG9/a;->j()LZa/P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LZa/P;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lv9/b;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const v22, 0x1fffe

    .line 46
    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    invoke-static/range {v3 .. v23}, Lv9/b;->b(Lv9/b;ILjava/lang/String;Lw9/c;IILv9/b$c;Lv9/b$e;Lv9/b$a;Lv9/b$f;JLv9/b$i;Ljava/lang/String;Ljava/lang/String;ILv9/b$m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv9/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    move/from16 v3, p1

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3, v2}, LG9/d;->D(ZZLv9/b;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lxa/y;->a:Lxa/y;

    .line 85
    .line 86
    return-object v0
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
.end method

.method private final F1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG9/d;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v0, v0, Ll9/h;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 23
    .line 24
    const-string v3, "applyButton"

    .line 25
    .line 26
    invoke-static {v0, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v3, Ld9/i;->g:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v0, p0, v3, v4}, Lcom/truelib/themes/view/u;->v(Landroid/widget/TextView;Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    iget-object v0, v0, Ll9/h;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 44
    .line 45
    const v3, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_0
    iget-object v0, v1, Ll9/h;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 61
    .line 62
    new-instance v1, Ln9/n0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ln9/n0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
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
.end method

.method private static final G1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Ld9/i;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private final H1()LC9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->h:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC9/i;

    .line 8
    .line 9
    return-object v0
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

.method private final I1()LQ6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->a:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LQ6/c;

    .line 13
    .line 14
    return-object v0
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

.method private final J1()Lca/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->i:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lca/l;

    .line 8
    .line 9
    return-object v0
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

.method private final K1()LG9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->d:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG9/d;

    .line 8
    .line 9
    return-object v0
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

.method private final L1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.category.HOME"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.MAIN"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const v1, 0x4008000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "ThemePreviewActivity"

    .line 35
    .line 36
    const-string v2, "back home error: "

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method private static final N1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lcom/truelib/themes/icon_studio/data/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/truelib/themes/icon_studio/data/a;->c:Lcom/truelib/themes/icon_studio/data/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {p0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/truelib/themes/icon_studio/data/a$a;->a(Landroid/content/Context;)Lcom/truelib/themes/icon_studio/data/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method private static final O1()LQ6/c;
    .locals 1

    .line 1
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6/b;->y()LQ6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method private static final P1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lca/l;
    .locals 3

    .line 1
    new-instance v0, Lca/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v1, v1, Ll9/h;->h:Ll9/r0;

    .line 14
    .line 15
    const-string v2, "progressItem"

    .line 16
    .line 17
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lca/l;-><init>(Landroid/content/Context;Ll9/r0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method private static final Q1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ILandroid/view/View;)V
    .locals 6

    .line 1
    sget-object p2, Lca/c;->a:Lca/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lca/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->I1()LQ6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ln9/o0;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1}, Ln9/o0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "disable_inter_edit_icon_pack"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "iconpack"

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v5}, LL6/a;->d(LQ6/c;Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LJ6/g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    invoke-direct {v1, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->c2(I)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private static final R1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->c2(I)V

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

.method private static final S1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Ljava/lang/Throwable;)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->J1()Lca/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lca/l;->e()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 9
    .line 10
    return-object p0
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

.method private static final T1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$d;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$d;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ILBa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

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

.method private static final U1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ZZ)Lxa/y;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LG9/d;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, p1, p2, v1, v0}, Lca/w;->c(Landroidx/appcompat/app/c;ZZIZ)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 14
    .line 15
    return-object p0
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

.method private static final V1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LG9/a;->j()LZa/P;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LZa/P;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv9/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lv9/b;->j()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "apply_icon_pack_"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "click"

    .line 46
    .line 47
    invoke-interface {p0, v1, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lca/c;->a:Lca/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lca/c;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LG9/a;->j()LZa/P;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, LZa/P;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lv9/b;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->e:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_3
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->e:Z

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$h;

    .line 89
    .line 90
    invoke-direct {v4, p0, v0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$h;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;LBa/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ln9/s0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ln9/s0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, LWa/B0;->k0(LKa/l;)LWa/h0;

    .line 107
    .line 108
    .line 109
    return-void
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

.method private static final W1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Ljava/lang/Throwable;)Lxa/y;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->e:Z

    .line 3
    .line 4
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 5
    .line 6
    return-object p0
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

.method private final X1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/truelib/adapter/billing/PurchaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method private final Y1()V
    .locals 9

    .line 1
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hide_share_icon"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LM6/e;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "btnShare"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    iget-object v0, v2, Ll9/h;->d:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LV9/c;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    :goto_1
    iget-object v3, v2, Ll9/h;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {v3, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ln9/p0;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Ln9/p0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Lcom/truelib/themes/view/u;->e0(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static synthetic Z0(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ZZ)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->U1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ZZ)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final Z1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Landroid/view/View;)Lxa/y;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "click"

    .line 7
    .line 8
    const-string v0, "btn_share"

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LG9/d;->N()LZa/P;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LZa/P;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LF9/a$f;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LF9/a;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "https://launcherios.supenient.vn/icon/share/"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "android.intent.action.SEND"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v1, "text/plain"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "android.intent.extra.TEXT"

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    sget p1, Ld9/i;->u1:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, LM6/b;->E()LS6/d;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, LS6/d;->v()V

    .line 100
    .line 101
    .line 102
    :cond_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 103
    .line 104
    return-object p0
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

.method public static synthetic a1()LQ6/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->O1()LQ6/c;

    move-result-object v0

    return-object v0
.end method

.method private final a2()V
    .locals 4

    .line 1
    sget-object v0, LW9/o;->Q0:LW9/o$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ln9/t0;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ln9/t0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "icon"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, LW9/o$a;->a(Landroidx/fragment/app/J;Ljava/lang/String;LKa/a;)LW9/o;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static synthetic b1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Landroidx/lifecycle/a0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->d2(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Landroidx/lifecycle/a0$c;

    move-result-object p0

    return-object p0
.end method

.method private static final b2(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->L1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 5
    .line 6
    return-object p0
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

.method public static synthetic c1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->C1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private final c2(I)V
    .locals 3

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    const-string v1, "edit"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->j:Lf/c;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/truelib/themes/icon_studio/activity/EditRemoteIconActivity;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "extra_id"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "extra_from_launcher"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->g:Z

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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

.method public static synthetic d1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->B1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private static final d2(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Landroidx/lifecycle/a0$c;
    .locals 4

    .line 1
    new-instance v0, LG9/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LUa/p;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, -0x1

    .line 44
    :goto_0
    const-string v3, "extra_id"

    .line 45
    .line 46
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, v1, p0}, LG9/d$b;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
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

.method public static synthetic e1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->R1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;I)V

    return-void
.end method

.method public static synthetic f1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)LC9/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->A1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)LC9/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->E1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lcom/truelib/themes/icon_studio/data/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->N1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lcom/truelib/themes/icon_studio/data/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->V1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->Z1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b2(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->G1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Ljava/lang/Throwable;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->S1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->Q1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic o1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Ljava/lang/Throwable;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->W1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->T1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lca/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->P1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lca/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->D1()V

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
.end method

.method public static final synthetic t1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)LC9/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->H1()LC9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic v1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lca/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->J1()Lca/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic w1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)LG9/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic y1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->X1()V

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
.end method

.method public static final synthetic z1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->a2()V

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
.end method


# virtual methods
.method public C(IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "extra_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "extra_is_from_server"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final M1(Lf/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lf/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lcom/truelib/themes/icon_studio/activity/IconPackActivity;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "TAB_INDEX"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
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
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "icon_pack_remote_preview"

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LD7/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "extra_from_launcher"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->g:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v4, v3}, Ll9/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 29
    .line 30
    const-string v5, "binding"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v4

    .line 38
    :cond_0
    invoke-virtual {v1}, Ll9/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lca/c;->a:Lca/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lca/c;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v6, "disable_inter_edit_icon_pack"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, LM6/e;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->I1()LQ6/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v4}, LQ6/c;->F(LJ6/g;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v0}, Le8/d;->H()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, -0x1

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-static {v6}, LUa/p;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v6, v7

    .line 108
    :goto_0
    const-string v8, "extra_id"

    .line 109
    .line 110
    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->K1()LG9/d;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v1}, LG9/d;->v(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lca/i;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v8, "reference_default_icon_id"

    .line 126
    .line 127
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v7, 0x1

    .line 132
    if-ne v6, v1, :cond_3

    .line 133
    .line 134
    move v6, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v6, v3

    .line 137
    :goto_1
    iput-boolean v6, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->f:Z

    .line 138
    .line 139
    iget-object v6, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v4

    .line 147
    :cond_4
    iget-object v6, v6, Ll9/h;->j:Ll9/K;

    .line 148
    .line 149
    const-string v8, "topBar"

    .line 150
    .line 151
    invoke-static {v6, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v9, ""

    .line 155
    .line 156
    invoke-static {v6, v9}, Lcom/truelib/themes/view/u;->h0(Ll9/K;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 160
    .line 161
    if-nez v6, :cond_5

    .line 162
    .line 163
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v4

    .line 167
    :cond_5
    iget-object v6, v6, Ll9/h;->j:Ll9/K;

    .line 168
    .line 169
    iget-object v6, v6, Ll9/K;->c:Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v9, Ld9/b;->B:I

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v9, "show_deep_link_ads_on_back"

    .line 189
    .line 190
    invoke-virtual {v6, v9}, LM6/e;->d(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_6

    .line 199
    .line 200
    const-string v10, "extra_is_deep_link"

    .line 201
    .line 202
    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v7, :cond_6

    .line 207
    .line 208
    move v9, v7

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move v9, v3

    .line 211
    :goto_2
    if-eqz v6, :cond_7

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->I1()LQ6/c;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v10, v4}, LQ6/c;->F(LJ6/g;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_9

    .line 227
    .line 228
    invoke-virtual {v10, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v2, v7, :cond_9

    .line 233
    .line 234
    iget-object v2, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 235
    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v4

    .line 242
    :cond_8
    iget-object v10, v2, Ll9/h;->j:Ll9/K;

    .line 243
    .line 244
    invoke-static {v10, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x6

    .line 248
    const/4 v15, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static/range {v10 .. v15}, Lcom/truelib/themes/view/u;->W(Ll9/K;Ljava/lang/String;ILKa/a;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    iget-object v2, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v4

    .line 264
    :cond_a
    iget-object v10, v2, Ll9/h;->j:Ll9/K;

    .line 265
    .line 266
    invoke-static {v10, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v13, Ln9/m0;

    .line 270
    .line 271
    invoke-direct {v13, v0, v9, v6}, Ln9/m0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ZZ)V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x2

    .line 275
    const/4 v15, 0x0

    .line 276
    const-string v11, ""

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static/range {v10 .. v15}, Lcom/truelib/themes/view/u;->W(Ll9/K;Ljava/lang/String;ILKa/a;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v0}, Ld/j;->d()Ld/H;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$f;

    .line 287
    .line 288
    invoke-direct {v3, v0, v9, v6}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$f;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;ZZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v3}, Ld/H;->h(Landroidx/lifecycle/s;Ld/G;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 295
    .line 296
    if-nez v2, :cond_b

    .line 297
    .line 298
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v4

    .line 302
    :cond_b
    iget-object v2, v2, Ll9/h;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 303
    .line 304
    const-string v3, "applyButton"

    .line 305
    .line 306
    invoke-static {v2, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0}, Lcom/truelib/themes/view/u;->i0(Landroid/widget/TextView;Landroidx/lifecycle/s;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v9, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$g;

    .line 317
    .line 318
    invoke-direct {v9, v0, v4}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$g;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;LBa/e;)V

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static/range {v6 .. v11}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 329
    .line 330
    if-nez v2, :cond_c

    .line 331
    .line 332
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v4

    .line 336
    :cond_c
    iget-object v2, v2, Ll9/h;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 337
    .line 338
    new-instance v3, Ln9/v0;

    .line 339
    .line 340
    invoke-direct {v3, v0}, Ln9/v0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 347
    .line 348
    if-nez v2, :cond_d

    .line 349
    .line 350
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v4

    .line 354
    :cond_d
    iget-object v2, v2, Ll9/h;->c:Landroid/widget/ImageView;

    .line 355
    .line 356
    new-instance v3, Ln9/w0;

    .line 357
    .line 358
    invoke-direct {v3, v0, v1}, Ln9/w0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 365
    .line 366
    if-nez v2, :cond_e

    .line 367
    .line 368
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v4

    .line 372
    :cond_e
    iget-object v2, v2, Ll9/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    invoke-direct {v0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->H1()LC9/i;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, LD7/e;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget v3, Ld9/a;->c:I

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_11

    .line 392
    .line 393
    invoke-static {v0}, Lha/d;->j(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_f
    invoke-virtual {v0}, LD7/e;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget v3, Ld9/a;->d:I

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_10

    .line 411
    .line 412
    const/4 v2, 0x3

    .line 413
    goto :goto_5

    .line 414
    :cond_10
    const/4 v2, 0x2

    .line 415
    goto :goto_5

    .line 416
    :cond_11
    :goto_4
    const/4 v2, 0x4

    .line 417
    :goto_5
    iget-object v3, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 418
    .line 419
    if-nez v3, :cond_12

    .line 420
    .line 421
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v3, v4

    .line 425
    :cond_12
    iget-object v3, v3, Ll9/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 428
    .line 429
    invoke-direct {v6, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 430
    .line 431
    .line 432
    new-instance v7, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$i;

    .line 433
    .line 434
    invoke-direct {v7, v0, v2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$i;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->x0(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    new-instance v11, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$j;

    .line 448
    .line 449
    invoke-direct {v11, v0, v4}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$j;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;LBa/e;)V

    .line 450
    .line 451
    .line 452
    const/4 v12, 0x3

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    invoke-static/range {v8 .. v13}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    sget-object v2, LWa/L;->D:LWa/L$a;

    .line 464
    .line 465
    new-instance v15, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$b;

    .line 466
    .line 467
    invoke-direct {v15, v2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$b;-><init>(LWa/L$a;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$k;

    .line 471
    .line 472
    invoke-direct {v2, v0, v4}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$k;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;LBa/e;)V

    .line 473
    .line 474
    .line 475
    const/16 v18, 0x2

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object/from16 v17, v2

    .line 482
    .line 483
    invoke-static/range {v14 .. v19}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    new-instance v9, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c;

    .line 491
    .line 492
    invoke-direct {v9, v0, v4}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;LBa/e;)V

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x3

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static/range {v6 .. v11}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Ln9/x0;

    .line 504
    .line 505
    invoke-direct {v3, v0}, Ln9/x0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v3}, LWa/B0;->k0(LKa/l;)LWa/h0;

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->b:Ll9/h;

    .line 512
    .line 513
    if-nez v2, :cond_13

    .line 514
    .line 515
    invoke-static {v5}, LLa/n;->s(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object v2, v4

    .line 519
    :cond_13
    iget-object v2, v2, Ll9/h;->g:Ll9/h0;

    .line 520
    .line 521
    iget-object v2, v2, Ll9/h0;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 522
    .line 523
    new-instance v3, Ln9/y0;

    .line 524
    .line 525
    invoke-direct {v3, v0, v1}, Ln9/y0;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v8, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$e;

    .line 536
    .line 537
    invoke-direct {v8, v0, v4}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$e;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;LBa/e;)V

    .line 538
    .line 539
    .line 540
    const/4 v9, 0x3

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-static/range {v5 .. v10}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 545
    .line 546
    .line 547
    invoke-direct {v0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->Y1()V

    .line 548
    .line 549
    .line 550
    invoke-direct {v0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->F1()V

    .line 551
    .line 552
    .line 553
    return-void
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, LD7/e;->onDestroy()V

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
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->I1()LQ6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->getScreen()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, LJ6/i;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
