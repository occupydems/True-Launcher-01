.class public final LZ9/a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 3
    iput p2, p0, LZ9/a;->a:I

    .line 4
    iput p3, p0, LZ9/a;->b:I

    .line 5
    iput p4, p0, LZ9/a;->c:I

    const/16 p2, 0xc

    .line 6
    invoke-static {p2, p1}, Lca/i;->f(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, LZ9/a;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ld9/a;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, LZ9/a;->e:Z

    .line 8
    invoke-static {p1}, LC7/u;->o(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 9
    invoke-static {p3, p1}, Lca/i;->f(ILandroid/content/Context;)I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    const p3, 0x4019999a    # 2.4f

    .line 10
    invoke-static {p3, p1}, Lca/i;->e(FLandroid/content/Context;)I

    move-result p3

    .line 11
    :goto_1
    iput p3, p0, LZ9/a;->f:I

    .line 12
    invoke-static {p1}, LC7/u;->o(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    .line 13
    invoke-static {p3, p1}, Lca/i;->f(ILandroid/content/Context;)I

    move-result p3

    goto :goto_3

    :cond_3
    :goto_2
    const p3, 0x4119999a    # 9.6f

    .line 14
    invoke-static {p3, p1}, Lca/i;->e(FLandroid/content/Context;)I

    move-result p3

    .line 15
    :goto_3
    iput p3, p0, LZ9/a;->g:I

    .line 16
    invoke-static {p1}, LC7/u;->o(Landroid/content/Context;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p3, p4

    goto :goto_5

    :cond_5
    :goto_4
    const p3, 0x4099999a    # 4.8f

    .line 17
    invoke-static {p3, p1}, Lca/i;->e(FLandroid/content/Context;)I

    move-result p3

    .line 18
    :goto_5
    iput p3, p0, LZ9/a;->h:I

    .line 19
    invoke-static {p1}, LC7/u;->o(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    const p2, 0x40e66666    # 7.2f

    .line 20
    invoke-static {p2, p1}, Lca/i;->e(FLandroid/content/Context;)I

    move-result p4

    .line 21
    :cond_7
    iput p4, p0, LZ9/a;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIIILLa/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LZ9/a;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$G;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$G;->getAbsoluteAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget p3, p0, LZ9/a;->b:I

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ge p2, p3, :cond_0

    .line 37
    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sub-int/2addr p2, p3

    .line 46
    iget p3, p0, LZ9/a;->c:I

    .line 47
    .line 48
    if-eq p3, v0, :cond_1

    .line 49
    .line 50
    if-ne p2, p3, :cond_1

    .line 51
    .line 52
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eq p3, v0, :cond_2

    .line 58
    .line 59
    if-le p2, p3, :cond_2

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    :cond_2
    iget p3, p0, LZ9/a;->a:I

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p3, v0, :cond_9

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-eq p3, v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    rem-int/2addr p2, p3

    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    if-eq p2, p4, :cond_7

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    if-eq p2, p3, :cond_6

    .line 80
    .line 81
    if-eq p2, v0, :cond_5

    .line 82
    .line 83
    const/4 p3, 0x4

    .line 84
    if-eq p2, p3, :cond_4

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    iget p2, p0, LZ9/a;->d:I

    .line 88
    .line 89
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget p2, p0, LZ9/a;->f:I

    .line 92
    .line 93
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget p2, p0, LZ9/a;->h:I

    .line 97
    .line 98
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget p2, p0, LZ9/a;->g:I

    .line 101
    .line 102
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget p2, p0, LZ9/a;->i:I

    .line 106
    .line 107
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    iget p2, p0, LZ9/a;->g:I

    .line 113
    .line 114
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget p2, p0, LZ9/a;->h:I

    .line 117
    .line 118
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    iget p2, p0, LZ9/a;->d:I

    .line 122
    .line 123
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget p2, p0, LZ9/a;->f:I

    .line 126
    .line 127
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    rem-int/2addr p2, p3

    .line 131
    if-nez p2, :cond_a

    .line 132
    .line 133
    iget p2, p0, LZ9/a;->d:I

    .line 134
    .line 135
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget p2, p0, LZ9/a;->f:I

    .line 138
    .line 139
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    sub-int/2addr p3, p4

    .line 143
    if-ne p2, p3, :cond_b

    .line 144
    .line 145
    iget p2, p0, LZ9/a;->d:I

    .line 146
    .line 147
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    iget p2, p0, LZ9/a;->f:I

    .line 150
    .line 151
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    iget p2, p0, LZ9/a;->g:I

    .line 155
    .line 156
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    return-void
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
    .line 388
    .line 389
.end method
