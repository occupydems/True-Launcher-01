.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/x2;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Q;
.implements Lcom/android/launcher3/P;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/dragndrop/b$c;
.implements Lcom/android/launcher3/a0;
.implements Lcom/android/launcher3/r2$e;
.implements Lcom/android/launcher3/O$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Workspace$w;,
        Lcom/android/launcher3/Workspace$v;,
        Lcom/android/launcher3/Workspace$t;,
        Lcom/android/launcher3/Workspace$u;,
        Lcom/android/launcher3/Workspace$s;,
        Lcom/android/launcher3/Workspace$x;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/x2;",
        "Lcom/android/launcher3/Q;",
        "Lcom/android/launcher3/P;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/launcher3/dragndrop/b$c;",
        "Lcom/android/launcher3/a0;",
        "Lcom/android/launcher3/r2$e;",
        "Lcom/android/launcher3/O$a;"
    }
.end annotation


# instance fields
.field private A0:LT1/l;

.field private B0:Z

.field C0:Z

.field private D0:Z

.field private E0:Z

.field final F0:Lcom/android/launcher3/util/V;

.field private G0:Z

.field private final H0:Lcom/android/launcher3/b;

.field private final I0:Lcom/android/launcher3/b;

.field private J0:Lcom/android/launcher3/folder/i;

.field private K0:Lcom/android/launcher3/folder/FolderIcon;

.field private L0:Z

.field private M0:Z

.field private N0:F

.field private O0:F

.field private P0:F

.field private Q0:I

.field R0:I

.field S0:I

.field private T0:Landroid/util/SparseArray;

.field private final U0:Ljava/util/ArrayList;

.field private V0:F

.field private W0:F

.field X0:Z

.field Y0:Z

.field Z0:F

.field a1:Z

.field private b1:Ljava/lang/Runnable;

.field private c1:Z

.field private d1:F

.field private final e1:Lcom/android/launcher3/a3;

.field private f1:I

.field public final g1:Ljava/lang/Runnable;

.field private h0:Landroid/animation/LayoutTransition;

.field private h1:I

.field final i0:Landroid/app/WallpaperManager;

.field private final i1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private j0:Lcom/android/launcher3/B2;

.field private final j1:Ljava/util/ArrayList;

.field final k0:Lcom/android/launcher3/util/w;

.field final l0:Ljava/util/ArrayList;

.field m0:Ljava/lang/Runnable;

.field n0:Z

.field public o0:Lcom/android/launcher3/CellLayout$e;

.field p0:[I

.field private q0:I

.field private r0:I

.field s0:Lcom/android/launcher3/CellLayout;

.field private t0:Lcom/android/launcher3/CellLayout;

.field public u0:Lcom/android/launcher3/CellLayout;

.field v0:Lcom/android/launcher3/Launcher;

.field w0:Lcom/android/launcher3/dragndrop/b;

.field private final x0:[I

.field y0:[F

.field private final z0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/x2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/android/launcher3/util/w;

    invoke-direct {p2}, Lcom/android/launcher3/util/w;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->n0:Z

    const/4 p3, 0x2

    .line 6
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->p0:[I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/launcher3/Workspace;->q0:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/Workspace;->r0:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->t0:Lcom/android/launcher3/CellLayout;

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->u0:Lcom/android/launcher3/CellLayout;

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 13
    new-array v2, p3, [I

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 14
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 15
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->z0:[F

    .line 16
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->B0:Z

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/android/launcher3/Workspace;->C0:Z

    .line 18
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->D0:Z

    .line 19
    new-instance v2, Lcom/android/launcher3/b;

    invoke-direct {v2}, Lcom/android/launcher3/b;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->H0:Lcom/android/launcher3/b;

    .line 20
    new-instance v2, Lcom/android/launcher3/b;

    invoke-direct {v2}, Lcom/android/launcher3/b;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->I0:Lcom/android/launcher3/b;

    .line 21
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->K0:Lcom/android/launcher3/folder/FolderIcon;

    .line 22
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->L0:Z

    .line 23
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->M0:Z

    .line 24
    iput p2, p0, Lcom/android/launcher3/Workspace;->Q0:I

    .line 25
    iput v0, p0, Lcom/android/launcher3/Workspace;->R0:I

    .line 26
    iput v0, p0, Lcom/android/launcher3/Workspace;->S0:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->U0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/android/launcher3/Workspace;->Z0:F

    .line 29
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->a1:Z

    .line 30
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->c1:Z

    .line 31
    new-instance v0, Lcom/android/launcher3/U2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/U2;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->g1:Ljava/lang/Runnable;

    .line 32
    iput p3, p0, Lcom/android/launcher3/Workspace;->h1:I

    .line 33
    new-instance v0, Lcom/android/launcher3/V2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/V2;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->i1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->j1:Ljava/util/ArrayList;

    .line 35
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 36
    new-instance v1, Lcom/android/launcher3/a3;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/a3;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->e1:Lcom/android/launcher3/a3;

    .line 37
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->i0:Landroid/app/WallpaperManager;

    .line 38
    new-instance p1, Lcom/android/launcher3/util/V;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/V;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->F0:Lcom/android/launcher3/util/V;

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->M1()V

    .line 41
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 42
    new-instance p1, Lcom/android/launcher3/touch/o;

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/touch/o;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/R2;->U(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->h1:I

    .line 44
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/o;->J(Lcom/android/launcher3/O$a;)V

    return-void
.end method

.method private C2(Lcom/android/launcher3/Q$a;FF)Z
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->Q1(Lcom/android/launcher3/Q$a;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget p3, p1, Lcom/android/launcher3/Q$a;->a:I

    .line 16
    .line 17
    iget v0, p1, Lcom/android/launcher3/Q$a;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/Workspace;->S1(II)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/android/launcher3/Hotseat;->getLayout()Lcom/android/launcher3/CellLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->Z()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->z0:[F

    .line 53
    .line 54
    iget v4, p1, Lcom/android/launcher3/Q$a;->a:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v4, p3, v2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->z0:[F

    .line 64
    .line 65
    iget v4, p1, Lcom/android/launcher3/Q$a;->b:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    aput v4, p3, v3

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v4, v1

    .line 77
    :goto_1
    add-int/2addr v4, v0

    .line 78
    invoke-direct {p0, v4, p3}, Lcom/android/launcher3/Workspace;->c3(I[F)Lcom/android/launcher3/CellLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_2
    if-nez p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->Z()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->z0:[F

    .line 91
    .line 92
    iget v4, p1, Lcom/android/launcher3/Q$a;->a:I

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    aput p2, p3, v2

    .line 100
    .line 101
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->z0:[F

    .line 102
    .line 103
    iget p1, p1, Lcom/android/launcher3/Q$a;->b:I

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    aput p1, p2, v3

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v1, v3

    .line 114
    :goto_2
    add-int/2addr v1, v0

    .line 115
    invoke-direct {p0, v1, p2}, Lcom/android/launcher3/Workspace;->c3(I[F)Lcom/android/launcher3/CellLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :cond_4
    if-nez p3, :cond_5

    .line 120
    .line 121
    if-ltz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge v0, p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object p3, p1

    .line 134
    check-cast p3, Lcom/android/launcher3/CellLayout;

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 137
    .line 138
    if-eq p3, p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_6
    return v2
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
.end method

.method private D1(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-wide/16 v2, -0xc9

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f1406f3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f14007f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/2addr p1, v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f1406f4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
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
.end method

.method private F2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->h0:Landroid/animation/LayoutTransition;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->h0:Landroid/animation/LayoutTransition;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->h0:Landroid/animation/LayoutTransition;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->h0:Landroid/animation/LayoutTransition;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->h0:Landroid/animation/LayoutTransition;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 33
    .line 34
    .line 35
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

.method private G2(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->j3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->k3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
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

.method private H2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f1402c9

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f14044b

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

.method public static synthetic I0(Lcom/android/launcher3/Workspace;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->a2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J0(IIIILcom/android/launcher3/Workspace$x;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/android/launcher3/Workspace$x;->a(IIII)V

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

.method public static synthetic K0(Lcom/android/launcher3/Workspace;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->Y1(I)V

    return-void
.end method

.method public static synthetic L0(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->Z1()V

    return-void
.end method

.method public static synthetic M0(Ljava/util/HashSet;Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of p2, p1, Lcom/android/launcher3/U;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/android/launcher3/h0;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/android/launcher3/U;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/launcher3/U;->D(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v0
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
.end method

.method private M2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/Workspace;->W0:F

    .line 8
    .line 9
    const/high16 v1, 0x3e800000    # 0.25f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->j3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
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
.end method

.method public static synthetic N0(Ljava/util/HashSet;Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/C2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/C2;

    .line 17
    .line 18
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, LY1/n;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p0, LY1/n;

    .line 30
    .line 31
    invoke-virtual {p0}, LY1/n;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    move p0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p0, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/C2;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_1
    invoke-virtual {p2, p1, v2}, Lcom/android/launcher3/BubbleTextView;->s(Lcom/android/launcher3/C2;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1
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

.method private N2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->b1:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->a1:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->b1:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->b1:Ljava/lang/Runnable;

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
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

.method static bridge synthetic O0(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/folder/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->J0:Lcom/android/launcher3/folder/i;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/folder/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->J0:Lcom/android/launcher3/folder/i;

    return-void
.end method

.method static bridge synthetic Q0(Lcom/android/launcher3/Workspace;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/Workspace;->W0:F

    return-void
.end method

.method private Q1(Lcom/android/launcher3/Q$a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/launcher3/N1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lcom/android/launcher3/widget/l;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private Q2(ILcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method static bridge synthetic R0(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->j2()V

    return-void
.end method

.method private R2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/x2;->T(ILandroid/view/View;I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lcom/android/launcher3/R2;->s0(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v4, v3

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
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

.method static bridge synthetic S0(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->n2(Lcom/android/launcher3/q2;)V

    return-void
.end method

.method private S2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewportWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/x2;->T(ILandroid/view/View;I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lcom/android/launcher3/R2;->s0(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/high16 v4, 0x42200000    # 40.0f

    .line 39
    .line 40
    mul-float/2addr v3, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method private T1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private U2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/Workspace;->h1:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->V2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->S2()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->W2()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->R2()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
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

.method private V0(Landroid/view/View;JJIIII)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x64

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-string v1, "Launcher.Workspace"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/Workspace;->I1(J)Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "Skipping child, screenId "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " not found"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-wide/16 v2, -0xc9

    .line 50
    .line 51
    cmp-long v0, p4, v2

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    const-wide/16 v2, -0x65

    .line 56
    .line 57
    cmp-long p2, p2, v2

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/Hotseat;->getLayout()Lcom/android/launcher3/CellLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of p4, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 74
    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    move-object p4, p1

    .line 78
    check-cast p4, Lcom/android/launcher3/folder/FolderIcon;

    .line 79
    .line 80
    invoke-virtual {p4, v0}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    move-object p4, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/Workspace;->I1(J)Lcom/android/launcher3/CellLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    instance-of p5, p2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 107
    .line 108
    if-nez p5, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    check-cast p2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 112
    .line 113
    iput p6, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 114
    .line 115
    iput p7, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 116
    .line 117
    iput p8, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 118
    .line 119
    iput p9, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    new-instance p2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p2, p6, p7, p8, p9}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-gez p8, :cond_6

    .line 128
    .line 129
    if-gez p9, :cond_6

    .line 130
    .line 131
    iput-boolean v0, p2, Lcom/android/launcher3/CellLayout$LayoutParams;->l:Z

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    check-cast p5, Lcom/android/launcher3/h0;

    .line 138
    .line 139
    iget-object p6, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 140
    .line 141
    invoke-virtual {p6, p5}, Lcom/android/launcher3/Launcher;->e3(Lcom/android/launcher3/h0;)I

    .line 142
    .line 143
    .line 144
    move-result p7

    .line 145
    instance-of p5, p1, Lcom/android/launcher3/folder/Folder;

    .line 146
    .line 147
    xor-int/lit8 p9, p5, 0x1

    .line 148
    .line 149
    const/4 p6, -0x1

    .line 150
    move-object p5, p1

    .line 151
    move-object p8, p2

    .line 152
    invoke-virtual/range {p4 .. p9}, Lcom/android/launcher3/CellLayout;->f(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p2, "Failed to add to item at ("

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget p2, p8, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, ","

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p2, p8, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, ") to CellLayout"

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p5, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/android/launcher3/touch/k;->a:Landroid/view/View$OnLongClickListener;

    .line 199
    .line 200
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    .line 202
    .line 203
    instance-of p1, p5, Lcom/android/launcher3/Q;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->w0:Lcom/android/launcher3/dragndrop/b;

    .line 208
    .line 209
    move-object p2, p5

    .line 210
    check-cast p2, Lcom/android/launcher3/Q;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/b;->f(Lcom/android/launcher3/Q;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void

    .line 216
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const-string p2, "Screen id should not be EXTRA_EMPTY_SCREEN_ID"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
.end method

.method private V2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewportWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/x2;->T(ILandroid/view/View;I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lcom/android/launcher3/R2;->s0(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/high16 v4, 0x42200000    # 40.0f

    .line 39
    .line 40
    mul-float/2addr v3, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotationY(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private W2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getViewportWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/x2;->T(ILandroid/view/View;I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lcom/android/launcher3/R2;->s0(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-double v3, v3

    .line 43
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    mul-double/2addr v3, v5

    .line 46
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    sub-double/2addr v7, v3

    .line 49
    double-to-float v3, v7

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v7, v3, v4

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    float-to-double v9, v3

    .line 71
    cmpl-double v5, v9, v5

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v4, v5

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    div-float/2addr v4, v5

    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method private X2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->C0:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->C0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->s1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->C(Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    return-void
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

.method private synthetic Y1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->f1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/Workspace;->f1:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->d3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method private synthetic Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->Z2()Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorContent;->t(Z)V

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

.method private Z2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/Workspace;->h1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->k3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->B0:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->w0:Lcom/android/launcher3/dragndrop/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/x2;->T(ILandroid/view/View;I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Lcom/android/launcher3/R2;->s0(F)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v5, v4

    .line 74
    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->E0:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    cmpl-float v4, v5, v4

    .line 92
    .line 93
    if-lez v4, :cond_3

    .line 94
    .line 95
    move v4, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x4

    .line 98
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_3
    return-void
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
.end method

.method private synthetic a2(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "scroll_type"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->e1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method private c2(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/Q$a;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->N0:F

    .line 2
    .line 3
    cmpl-float p3, p3, v0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    invoke-virtual {p3, v2, v0}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v0, p4, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p3, v1}, Lcom/android/launcher3/Workspace;->h3(Lcom/android/launcher3/h0;Landroid/view/View;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v4, p0, Lcom/android/launcher3/Workspace;->Q0:I

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->H0:Lcom/android/launcher3/b;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/android/launcher3/b;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/android/launcher3/Workspace$t;

    .line 44
    .line 45
    aget v1, p2, v1

    .line 46
    .line 47
    aget p2, p2, v3

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/android/launcher3/Workspace$t;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;II)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p4, Lcom/android/launcher3/Q$a;->j:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->H0:Lcom/android/launcher3/b;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/android/launcher3/b;->d(Lcom/android/launcher3/u2;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->H0:Lcom/android/launcher3/b;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/b;->c(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->H0:Lcom/android/launcher3/b;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace$t;->a(Lcom/android/launcher3/b;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p4, Lcom/android/launcher3/Q$a;->m:LB1/c;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p3, p2}, LB1/g;->j0(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, LB1/c;->a(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/Workspace;->f3(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v4, 0x2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget v5, p0, Lcom/android/launcher3/Workspace;->Q0:I

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    move-object p2, p3

    .line 102
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/android/launcher3/Workspace;->K0:Lcom/android/launcher3/folder/FolderIcon;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/android/launcher3/folder/FolderIcon;->C(Lcom/android/launcher3/h0;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->s()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p4, Lcom/android/launcher3/Q$a;->m:LB1/c;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p3, p2}, LB1/g;->j0(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, LB1/c;->a(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    iget p1, p0, Lcom/android/launcher3/Workspace;->Q0:I

    .line 134
    .line 135
    if-ne p1, v4, :cond_5

    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget p1, p0, Lcom/android/launcher3/Workspace;->Q0:I

    .line 143
    .line 144
    if-ne p1, v3, :cond_6

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
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
.end method

.method private c3(I[F)Lcom/android/launcher3/CellLayout;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->f2(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    const/high16 v1, -0x3db80000    # -50.0f

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x32

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget p2, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float v0, p2, v0

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    cmpg-float p2, p2, v0

    .line 52
    .line 53
    if-gtz p2, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return-object p1
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
.end method

.method private d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

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

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/R2;->U(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/launcher3/Workspace;->h1:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->x2()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/Workspace;->h1:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->K0:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->D()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->K0:Lcom/android/launcher3/folder/FolderIcon;

    .line 10
    .line 11
    :cond_0
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

.method private g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->J0:Lcom/android/launcher3/folder/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/i;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->H0:Lcom/android/launcher3/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/b;->d(Lcom/android/launcher3/u2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->H0:Lcom/android/launcher3/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/b;->b()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private h1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->I0:Lcom/android/launcher3/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/launcher3/Workspace;->R0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/launcher3/Workspace;->S0:I

    .line 12
    .line 13
    return-void
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
.end method

.method private i2([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/Q$a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-object v1, v11, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 8
    .line 9
    instance-of v3, v1, Lcom/android/launcher3/widget/k;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/android/launcher3/widget/k;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/launcher3/widget/k;->r:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;->createShortcutInfo()Lcom/android/launcher3/C2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v1, v11, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 24
    .line 25
    :cond_0
    iget-object v12, v11, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 26
    .line 27
    iget v1, v12, Lcom/android/launcher3/h0;->g:I

    .line 28
    .line 29
    iget v3, v12, Lcom/android/launcher3/h0;->h:I

    .line 30
    .line 31
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v1, v4, Lcom/android/launcher3/util/c;->c:I

    .line 36
    .line 37
    iget v3, v4, Lcom/android/launcher3/util/c;->d:I

    .line 38
    .line 39
    :cond_1
    move v4, v3

    .line 40
    move v3, v1

    .line 41
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->x3(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-wide/16 v5, -0x65

    .line 50
    .line 51
    :goto_0
    move-wide v15, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v5, -0x64

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->C1(Lcom/android/launcher3/CellLayout;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->x3(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget v1, v0, Lcom/android/launcher3/x2;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->H1(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    cmp-long v1, v13, v5

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 79
    .line 80
    sget-object v5, Lcom/android/launcher3/q2;->s:Lcom/android/launcher3/q2;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v13, v14}, Lcom/android/launcher3/Workspace;->E1(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    instance-of v1, v12, Lcom/android/launcher3/y2;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v1, :cond_10

    .line 102
    .line 103
    move-object v9, v12

    .line 104
    check-cast v9, Lcom/android/launcher3/y2;

    .line 105
    .line 106
    iget v1, v9, Lcom/android/launcher3/h0;->b:I

    .line 107
    .line 108
    if-ne v1, v8, :cond_5

    .line 109
    .line 110
    aget v1, p1, v21

    .line 111
    .line 112
    aget v2, p1, v8

    .line 113
    .line 114
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 115
    .line 116
    move-object/from16 v5, p2

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->y1(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v2, v5

    .line 123
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 124
    .line 125
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 126
    .line 127
    aget v4, v3, v21

    .line 128
    .line 129
    aget v3, v3, v8

    .line 130
    .line 131
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->N(FF[I)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v1, v11, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->i3(Lcom/android/launcher3/h0;Lcom/android/launcher3/CellLayout;[IFZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v11, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/Workspace;->g3(Lcom/android/launcher3/h0;Lcom/android/launcher3/CellLayout;[IF)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    :cond_4
    move/from16 v1, v21

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v1, v8

    .line 160
    :goto_2
    iget-object v3, v11, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    iget v1, v3, Lcom/android/launcher3/h0;->g:I

    .line 165
    .line 166
    iget v4, v3, Lcom/android/launcher3/h0;->h:I

    .line 167
    .line 168
    iget v5, v3, Lcom/android/launcher3/h0;->i:I

    .line 169
    .line 170
    if-lez v5, :cond_7

    .line 171
    .line 172
    iget v5, v3, Lcom/android/launcher3/h0;->j:I

    .line 173
    .line 174
    if-lez v5, :cond_7

    .line 175
    .line 176
    instance-of v5, v3, Lcom/android/launcher3/N1;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    move-object v5, v3

    .line 181
    check-cast v5, Lcom/android/launcher3/N1;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/android/launcher3/N1;->x()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    :cond_6
    iget v1, v3, Lcom/android/launcher3/h0;->i:I

    .line 190
    .line 191
    iget v4, v3, Lcom/android/launcher3/h0;->j:I

    .line 192
    .line 193
    :cond_7
    move-object v5, v9

    .line 194
    new-array v9, v7, [I

    .line 195
    .line 196
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 197
    .line 198
    aget v7, v6, v21

    .line 199
    .line 200
    float-to-int v7, v7

    .line 201
    aget v6, v6, v8

    .line 202
    .line 203
    float-to-int v6, v6

    .line 204
    move-object v10, v5

    .line 205
    iget v5, v12, Lcom/android/launcher3/h0;->g:I

    .line 206
    .line 207
    move v2, v6

    .line 208
    iget v6, v12, Lcom/android/launcher3/h0;->h:I

    .line 209
    .line 210
    move/from16 v17, v8

    .line 211
    .line 212
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 213
    .line 214
    move-object/from16 v18, v10

    .line 215
    .line 216
    const/4 v10, 0x3

    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    move v3, v1

    .line 220
    move v1, v7

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object/from16 v20, v12

    .line 223
    .line 224
    move-wide/from16 v23, v13

    .line 225
    .line 226
    move/from16 v22, v17

    .line 227
    .line 228
    move-object/from16 v13, v19

    .line 229
    .line 230
    move-object v12, v0

    .line 231
    move-object/from16 v0, p2

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->h0(IIIIIILandroid/view/View;[I[II)[I

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v12, Lcom/android/launcher3/Workspace;->p0:[I

    .line 238
    .line 239
    aget v0, v9, v21

    .line 240
    .line 241
    iget v1, v13, Lcom/android/launcher3/h0;->g:I

    .line 242
    .line 243
    if-ne v0, v1, :cond_9

    .line 244
    .line 245
    aget v1, v9, v22

    .line 246
    .line 247
    iget v2, v13, Lcom/android/launcher3/h0;->h:I

    .line 248
    .line 249
    if-eq v1, v2, :cond_8

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move/from16 v8, v21

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :goto_3
    move/from16 v8, v22

    .line 256
    .line 257
    :goto_4
    iput v0, v13, Lcom/android/launcher3/h0;->g:I

    .line 258
    .line 259
    aget v0, v9, v22

    .line 260
    .line 261
    iput v0, v13, Lcom/android/launcher3/h0;->h:I

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move/from16 v22, v8

    .line 265
    .line 266
    move-object/from16 v18, v9

    .line 267
    .line 268
    move-object/from16 v20, v12

    .line 269
    .line 270
    move-wide/from16 v23, v13

    .line 271
    .line 272
    move-object v12, v0

    .line 273
    move-object v13, v3

    .line 274
    move/from16 v8, v21

    .line 275
    .line 276
    :goto_5
    new-instance v0, Lcom/android/launcher3/Workspace$q;

    .line 277
    .line 278
    move-object v1, v12

    .line 279
    move-object v7, v13

    .line 280
    move-wide v3, v15

    .line 281
    move-object/from16 v2, v18

    .line 282
    .line 283
    move-wide/from16 v5, v23

    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/Workspace$q;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/y2;JJLcom/android/launcher3/h0;)V

    .line 286
    .line 287
    .line 288
    move-object v4, v0

    .line 289
    move-object v0, v1

    .line 290
    iget v1, v2, Lcom/android/launcher3/h0;->b:I

    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    if-eq v1, v3, :cond_c

    .line 294
    .line 295
    const/4 v3, 0x5

    .line 296
    if-ne v1, v3, :cond_b

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    move/from16 v1, v21

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    :goto_6
    move/from16 v1, v22

    .line 303
    .line 304
    :goto_7
    if-eqz v1, :cond_d

    .line 305
    .line 306
    move-object v9, v2

    .line 307
    check-cast v9, Lcom/android/launcher3/widget/l;

    .line 308
    .line 309
    iget-object v3, v9, Lcom/android/launcher3/widget/l;->u:Landroid/appwidget/AppWidgetHostView;

    .line 310
    .line 311
    :goto_8
    move-object v6, v3

    .line 312
    goto :goto_9

    .line 313
    :cond_d
    const/4 v3, 0x0

    .line 314
    goto :goto_8

    .line 315
    :goto_9
    if-eqz v6, :cond_e

    .line 316
    .line 317
    if-eqz v8, :cond_e

    .line 318
    .line 319
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 320
    .line 321
    iget v5, v13, Lcom/android/launcher3/h0;->g:I

    .line 322
    .line 323
    iget v7, v13, Lcom/android/launcher3/h0;->h:I

    .line 324
    .line 325
    invoke-static {v6, v3, v5, v7}, Lcom/android/launcher3/AppWidgetResizeFrame;->v0(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 326
    .line 327
    .line 328
    :cond_e
    if-eqz v1, :cond_f

    .line 329
    .line 330
    move-object v9, v2

    .line 331
    check-cast v9, Lcom/android/launcher3/widget/l;

    .line 332
    .line 333
    iget-object v1, v9, Lcom/android/launcher3/widget/l;->t:Lcom/android/launcher3/Q1;

    .line 334
    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/android/launcher3/widget/l;->r()Lcom/android/launcher3/widget/o;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lcom/android/launcher3/widget/o;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    move/from16 v5, v22

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_f
    move/from16 v5, v21

    .line 351
    .line 352
    :goto_a
    iget-object v3, v11, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    move-object/from16 v1, v20

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->a1(Lcom/android/launcher3/h0;Lcom/android/launcher3/CellLayout;LT1/e;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_10
    move/from16 v22, v8

    .line 364
    .line 365
    move-object v1, v12

    .line 366
    move-wide/from16 v17, v13

    .line 367
    .line 368
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v6, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 375
    .line 376
    const-wide/16 v8, 0x1f4

    .line 377
    .line 378
    invoke-virtual {v5, v6, v8, v9}, Lcom/android/launcher3/r2;->q(Lcom/android/launcher3/q2;J)V

    .line 379
    .line 380
    .line 381
    iget v5, v1, Lcom/android/launcher3/h0;->b:I

    .line 382
    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    move/from16 v6, v22

    .line 386
    .line 387
    if-eq v5, v6, :cond_13

    .line 388
    .line 389
    if-eq v5, v7, :cond_12

    .line 390
    .line 391
    const/4 v6, 0x6

    .line 392
    if-ne v5, v6, :cond_11

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v4, "Unknown item type: "

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget v1, v1, Lcom/android/launcher3/h0;->b:I

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_12
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 421
    .line 422
    move-object v12, v1

    .line 423
    check-cast v12, Lcom/android/launcher3/U;

    .line 424
    .line 425
    invoke-static {v5, v2, v12}, Lcom/android/launcher3/folder/FolderIcon;->t(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/U;)Lcom/android/launcher3/folder/FolderIcon;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object v14, v1

    .line 430
    :goto_b
    move-object v7, v5

    .line 431
    goto :goto_e

    .line 432
    :cond_13
    :goto_c
    iget-wide v5, v1, Lcom/android/launcher3/h0;->c:J

    .line 433
    .line 434
    const-wide/16 v7, -0x1

    .line 435
    .line 436
    cmp-long v5, v5, v7

    .line 437
    .line 438
    if-nez v5, :cond_15

    .line 439
    .line 440
    instance-of v5, v1, Lcom/android/launcher3/f;

    .line 441
    .line 442
    if-eqz v5, :cond_14

    .line 443
    .line 444
    move-object v12, v1

    .line 445
    check-cast v12, Lcom/android/launcher3/f;

    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/android/launcher3/f;->C()Lcom/android/launcher3/C2;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    iput-object v12, v11, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_14
    instance-of v5, v1, Lcom/android/launcher3/C2;

    .line 455
    .line 456
    if-eqz v5, :cond_15

    .line 457
    .line 458
    new-instance v12, Lcom/android/launcher3/C2;

    .line 459
    .line 460
    check-cast v1, Lcom/android/launcher3/C2;

    .line 461
    .line 462
    invoke-direct {v12, v1}, Lcom/android/launcher3/C2;-><init>(Lcom/android/launcher3/C2;)V

    .line 463
    .line 464
    .line 465
    iput-object v12, v11, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_15
    move-object v12, v1

    .line 469
    :goto_d
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 470
    .line 471
    move-object v5, v12

    .line 472
    check-cast v5, Lcom/android/launcher3/C2;

    .line 473
    .line 474
    invoke-virtual {v1, v2, v5}, Lcom/android/launcher3/Launcher;->u2(Landroid/view/ViewGroup;Lcom/android/launcher3/C2;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    move-object v14, v12

    .line 479
    goto :goto_b

    .line 480
    :goto_e
    if-eqz p1, :cond_17

    .line 481
    .line 482
    aget v1, p1, v21

    .line 483
    .line 484
    const/16 v22, 0x1

    .line 485
    .line 486
    aget v2, p1, v22

    .line 487
    .line 488
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 489
    .line 490
    move-object/from16 v5, p2

    .line 491
    .line 492
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->y1(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v2, v5

    .line 497
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 498
    .line 499
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 500
    .line 501
    aget v4, v3, v21

    .line 502
    .line 503
    aget v3, v3, v22

    .line 504
    .line 505
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->N(FF[I)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 510
    .line 511
    move-object v1, v7

    .line 512
    const/4 v7, 0x1

    .line 513
    iget-object v8, v11, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 514
    .line 515
    move v6, v4

    .line 516
    move-object v4, v2

    .line 517
    move-wide v2, v15

    .line 518
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->m1(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLT1/e;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    move v4, v6

    .line 523
    if-eqz v5, :cond_16

    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :cond_16
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    move-object v5, v11

    .line 533
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->Z0(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/Q$a;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move-object v12, v0

    .line 538
    move-object/from16 v23, v1

    .line 539
    .line 540
    if-eqz v3, :cond_18

    .line 541
    .line 542
    move-object v0, v12

    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :cond_17
    move-object v12, v0

    .line 546
    move-object/from16 v23, v7

    .line 547
    .line 548
    :cond_18
    if-eqz p1, :cond_19

    .line 549
    .line 550
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->y0:[F

    .line 551
    .line 552
    aget v1, v0, v21

    .line 553
    .line 554
    float-to-int v1, v1

    .line 555
    const/16 v22, 0x1

    .line 556
    .line 557
    aget v0, v0, v22

    .line 558
    .line 559
    float-to-int v2, v0

    .line 560
    iget-object v8, v12, Lcom/android/launcher3/Workspace;->p0:[I

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x3

    .line 564
    const/4 v3, 0x1

    .line 565
    const/4 v4, 0x1

    .line 566
    const/4 v5, 0x1

    .line 567
    const/4 v6, 0x1

    .line 568
    const/4 v7, 0x0

    .line 569
    move-object/from16 v0, p2

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->h0(IIIIIILandroid/view/View;[I[II)[I

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object v10, v0

    .line 576
    iput-object v1, v12, Lcom/android/launcher3/Workspace;->p0:[I

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    goto :goto_f

    .line 580
    :cond_19
    move-object/from16 v10, p2

    .line 581
    .line 582
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->p0:[I

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    invoke-virtual {v10, v0, v6, v6}, Lcom/android/launcher3/CellLayout;->D([III)Z

    .line 586
    .line 587
    .line 588
    :goto_f
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->p0:[I

    .line 595
    .line 596
    aget v19, v0, v21

    .line 597
    .line 598
    aget v20, v0, v6

    .line 599
    .line 600
    invoke-virtual/range {v13 .. v20}, Lb2/r;->k(Lcom/android/launcher3/h0;JJII)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v12, Lcom/android/launcher3/Workspace;->p0:[I

    .line 604
    .line 605
    aget v1, v0, v21

    .line 606
    .line 607
    aget v7, v0, v6

    .line 608
    .line 609
    iget v8, v14, Lcom/android/launcher3/h0;->g:I

    .line 610
    .line 611
    iget v9, v14, Lcom/android/launcher3/h0;->h:I

    .line 612
    .line 613
    move v6, v1

    .line 614
    move-object v0, v12

    .line 615
    move-wide v2, v15

    .line 616
    move-wide/from16 v4, v17

    .line 617
    .line 618
    move-object/from16 v1, v23

    .line 619
    .line 620
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->V0(Landroid/view/View;JJIIII)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v1}, Lcom/android/launcher3/CellLayout;->g0(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2, v1}, Lcom/android/launcher3/B2;->c(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v11, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 634
    .line 635
    if-eqz v2, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->D2()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v3, v11, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 647
    .line 648
    invoke-virtual {v2, v3, v1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->G(LT1/e;Landroid/view/View;Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->y2()V

    .line 652
    .line 653
    .line 654
    :cond_1a
    :goto_10
    return-void
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
.end method

.method private j2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->B0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->c1:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/android/launcher3/Workspace;->W0:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->X2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->P2()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private k1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    if-lez p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, p1, -0x1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    if-ge p1, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge p1, v2, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    if-lez p1, :cond_4

    .line 88
    .line 89
    add-int/lit8 v2, p1, -0x1

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    if-ge p1, v2, :cond_5

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->y0:LE1/p;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/android/launcher3/R2;->L0(Ljava/util/List;)[I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v2, v0}, LE1/p;->B(Z[I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/android/launcher3/Launcher;->y0:LE1/p;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/android/launcher3/R2;->L0(Ljava/util/List;)[I

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v2, v0}, LE1/p;->A(Z[I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
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
.end method

.method private k3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method private l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->B3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->L1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->T()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 78
    .line 79
    const-wide/16 v1, -0xc9

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/android/launcher3/g2;->F(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
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
.end method

.method private n2(Lcom/android/launcher3/q2;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->B0:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/Workspace;->W0:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->X2()V

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
.end method

.method private r1(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->j1:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/T2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/launcher3/T2;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

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
.end method

.method private s1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getVisibleChildrenRange()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget v1, v1, v4

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/android/launcher3/Workspace;->c1:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-static {v3, v2, v1}, Lcom/android/launcher3/R2;->p(III)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v4

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v5, v4

    .line 42
    invoke-static {v1, v3, v5}, Lcom/android/launcher3/R2;->p(III)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    if-ne v3, v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v5, v0, -0x1

    .line 49
    .line 50
    if-ge v1, v5, :cond_1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    :cond_2
    :goto_0
    move v5, v2

    .line 60
    :goto_1
    if-ge v5, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/android/launcher3/CellLayout;

    .line 67
    .line 68
    if-gt v3, v5, :cond_3

    .line 69
    .line 70
    if-gt v5, v1, :cond_3

    .line 71
    .line 72
    move v7, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v2

    .line 75
    :goto_2
    invoke-virtual {v6, v7}, Lcom/android/launcher3/CellLayout;->C(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void
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
.end method

.method private w1(IILjava/lang/Runnable;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput v0, v2, v3

    .line 7
    .line 8
    const-string v4, "alpha"

    .line 9
    .line 10
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "backgroundAlpha"

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    aput v0, v1, v3

    .line 19
    .line 20
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 25
    .line 26
    const-wide/16 v3, -0xc9

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 33
    .line 34
    new-instance v3, Lcom/android/launcher3/Workspace$l;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1, p4}, Lcom/android/launcher3/Workspace$l;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->m0:Ljava/lang/Runnable;

    .line 40
    .line 41
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {v1, p4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    int-to-long v0, p2

    .line 50
    invoke-virtual {p4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    invoke-virtual {p4, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/android/launcher3/Workspace$m;

    .line 58
    .line 59
    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/Workspace$m;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
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

.method private x2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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

.method private z1([I[FLT1/e;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/h0;[IZ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget v6, v1, Lcom/android/launcher3/h0;->g:I

    .line 6
    .line 7
    iget v7, v1, Lcom/android/launcher3/h0;->h:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    aget v4, p6, v8

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    aget v5, p6, v9

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/Workspace;->u1(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v1, v1, Lcom/android/launcher3/h0;->b:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/android/launcher3/O;->X:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-static {v4, v3, v1}, Lcom/android/launcher3/R2;->J0(Landroid/graphics/Rect;FF)F

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    aput v1, v0, v8

    .line 45
    .line 46
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    aput v1, v0, v9

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->D2()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0, v9}, Lcom/android/launcher3/views/BaseDragLayer;->o(Landroid/view/View;[IZ)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->y2()V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-eqz p7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-float v7, v7

    .line 79
    mul-float/2addr v7, v5

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-float v10, v10

    .line 85
    div-float/2addr v7, v10

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-float v10, v10

    .line 91
    mul-float/2addr v10, v5

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    div-float/2addr v10, v5

    .line 98
    aget v5, v0, v8

    .line 99
    .line 100
    int-to-double v11, v5

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    int-to-float v13, v13

    .line 111
    mul-float/2addr v13, v1

    .line 112
    sub-float/2addr v5, v13

    .line 113
    div-float/2addr v5, v6

    .line 114
    float-to-double v13, v5

    .line 115
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v3, v6

    .line 121
    move/from16 p5, v6

    .line 122
    .line 123
    move/from16 p6, v7

    .line 124
    .line 125
    float-to-double v6, v3

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sub-double/2addr v13, v5

    .line 131
    sub-double/2addr v11, v13

    .line 132
    double-to-int v3, v11

    .line 133
    aput v3, v0, v8

    .line 134
    .line 135
    aget v3, v0, v9

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    mul-float/2addr v4, v1

    .line 149
    sub-float/2addr v5, v4

    .line 150
    div-float v5, v5, p5

    .line 151
    .line 152
    sub-float/2addr v3, v5

    .line 153
    float-to-int v3, v3

    .line 154
    aput v3, v0, v9

    .line 155
    .line 156
    mul-float v7, p6, v1

    .line 157
    .line 158
    aput v7, p2, v8

    .line 159
    .line 160
    mul-float/2addr v10, v1

    .line 161
    aput v10, p2, v9

    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    move/from16 p5, v6

    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, LT1/e;->getInitialScale()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    mul-float/2addr v3, v1

    .line 171
    aget v4, v0, v8

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    sub-float v5, v3, v5

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-float v6, v6

    .line 181
    mul-float/2addr v6, v5

    .line 182
    div-float v6, v6, p5

    .line 183
    .line 184
    add-float/2addr v4, v6

    .line 185
    float-to-int v4, v4

    .line 186
    aput v4, v0, v8

    .line 187
    .line 188
    aget v4, v0, v9

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-float v6, v6

    .line 196
    mul-float/2addr v5, v6

    .line 197
    div-float v5, v5, p5

    .line 198
    .line 199
    add-float/2addr v4, v5

    .line 200
    float-to-int v4, v4

    .line 201
    aput v4, v0, v9

    .line 202
    .line 203
    aput v3, p2, v9

    .line 204
    .line 205
    aput v3, p2, v8

    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, LT1/e;->getDragRegion()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    aget v4, v0, v8

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    mul-float/2addr v5, v1

    .line 220
    add-float/2addr v4, v5

    .line 221
    float-to-int v4, v4

    .line 222
    aput v4, v0, v8

    .line 223
    .line 224
    aget v4, v0, v9

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    mul-float/2addr v1, v3

    .line 231
    add-float/2addr v4, v1

    .line 232
    float-to-int v1, v4

    .line 233
    aput v1, v0, v9

    .line 234
    .line 235
    :cond_2
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public A1(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/android/launcher3/Workspace$e;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/Workspace$e;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$u;[Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/Workspace;->d2(ZLcom/android/launcher3/Workspace$u;)V

    .line 11
    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->U0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->z2(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->U0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->T0:Landroid/util/SparseArray;

    .line 33
    .line 34
    return-void
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

.method protected B(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->R1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/android/launcher3/Workspace;->O0:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/launcher3/Workspace;->P0:F

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    div-float v2, v1, v0

    .line 39
    .line 40
    float-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v2, v2

    .line 46
    iget v3, p0, Lcom/android/launcher3/x2;->u:I

    .line 47
    .line 48
    int-to-float v4, v3

    .line 49
    cmpl-float v0, v0, v4

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    int-to-float v0, v3

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->r()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const v0, 0x3f860a92

    .line 62
    .line 63
    .line 64
    cmpl-float v0, v2, v0

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_4
    const v0, 0x3f060a92

    .line 70
    .line 71
    .line 72
    cmpl-float v1, v2, v0

    .line 73
    .line 74
    if-lez v1, :cond_5

    .line 75
    .line 76
    sub-float/2addr v2, v0

    .line 77
    div-float/2addr v2, v0

    .line 78
    float-to-double v0, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    double-to-float v0, v0

    .line 84
    const/high16 v1, 0x40800000    # 4.0f

    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    add-float/2addr v0, v1

    .line 90
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/x2;->D(Landroid/view/MotionEvent;F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher3/x2;->B(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public B1(J)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/Workspace$b;-><init>(Lcom/android/launcher3/Workspace;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->A1(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method B2(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->q0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/Workspace;->r0:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->q0:I

    .line 12
    .line 13
    iput p2, p0, Lcom/android/launcher3/Workspace;->r0:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public C(Lcom/android/launcher3/Q$a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/launcher3/Workspace;->M2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v8, v7, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 14
    .line 15
    if-eqz v8, :cond_e

    .line 16
    .line 17
    iget-object v1, v7, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget v1, v8, Lcom/android/launcher3/h0;->g:I

    .line 24
    .line 25
    if-ltz v1, :cond_d

    .line 26
    .line 27
    iget v1, v8, Lcom/android/launcher3/h0;->h:I

    .line 28
    .line 29
    if-ltz v1, :cond_d

    .line 30
    .line 31
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 32
    .line 33
    invoke-virtual {v7, v1}, Lcom/android/launcher3/Q$a;->a([F)[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 38
    .line 39
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    move-object v14, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v2, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/16 v16, 0x0

    .line 50
    .line 51
    aget v2, v1, v16

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    aget v1, v1, v9

    .line 55
    .line 56
    invoke-direct {v0, v7, v2, v1}, Lcom/android/launcher3/Workspace;->C2(Lcom/android/launcher3/Q$a;FF)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->x3(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->A0:LT1/l;

    .line 73
    .line 74
    invoke-virtual {v1}, LT1/l;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->A0:LT1/l;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LT1/l;->c(Lcom/android/launcher3/CellLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 86
    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/android/launcher3/Launcher;->x3(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->g2(Lcom/android/launcher3/Hotseat;[F)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->f2(Landroid/view/View;[F)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget v1, v8, Lcom/android/launcher3/h0;->g:I

    .line 117
    .line 118
    iget v2, v8, Lcom/android/launcher3/h0;->h:I

    .line 119
    .line 120
    iget v3, v8, Lcom/android/launcher3/h0;->i:I

    .line 121
    .line 122
    if-lez v3, :cond_7

    .line 123
    .line 124
    iget v3, v8, Lcom/android/launcher3/h0;->j:I

    .line 125
    .line 126
    if-lez v3, :cond_7

    .line 127
    .line 128
    instance-of v3, v8, Lcom/android/launcher3/N1;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    move-object v3, v8

    .line 133
    check-cast v3, Lcom/android/launcher3/N1;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/android/launcher3/N1;->x()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    :cond_6
    iget v1, v8, Lcom/android/launcher3/h0;->i:I

    .line 142
    .line 143
    iget v2, v8, Lcom/android/launcher3/h0;->j:I

    .line 144
    .line 145
    :cond_7
    move v3, v1

    .line 146
    move v4, v2

    .line 147
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 148
    .line 149
    aget v2, v1, v16

    .line 150
    .line 151
    float-to-int v2, v2

    .line 152
    aget v1, v1, v9

    .line 153
    .line 154
    float-to-int v1, v1

    .line 155
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 158
    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    move v2, v1

    .line 162
    move/from16 v1, v21

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->y1(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 169
    .line 170
    aget v2, v1, v16

    .line 171
    .line 172
    aget v1, v1, v9

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->B2(II)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 178
    .line 179
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 180
    .line 181
    aget v10, v6, v16

    .line 182
    .line 183
    aget v6, v6, v9

    .line 184
    .line 185
    iget-object v11, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 186
    .line 187
    invoke-virtual {v5, v10, v6, v11}, Lcom/android/launcher3/CellLayout;->N(FF[I)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 192
    .line 193
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 194
    .line 195
    invoke-direct {v0, v6, v10, v5, v7}, Lcom/android/launcher3/Workspace;->c2(Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/Q$a;)V

    .line 196
    .line 197
    .line 198
    move v5, v9

    .line 199
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 200
    .line 201
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 202
    .line 203
    aget v10, v6, v16

    .line 204
    .line 205
    float-to-int v10, v10

    .line 206
    aget v6, v6, v5

    .line 207
    .line 208
    float-to-int v11, v6

    .line 209
    iget v12, v8, Lcom/android/launcher3/h0;->g:I

    .line 210
    .line 211
    iget v13, v8, Lcom/android/launcher3/h0;->h:I

    .line 212
    .line 213
    iget-object v15, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 214
    .line 215
    invoke-virtual/range {v9 .. v15}, Lcom/android/launcher3/CellLayout;->V(IIIILandroid/view/View;[I)Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    const/4 v6, 0x2

    .line 220
    if-nez v20, :cond_9

    .line 221
    .line 222
    :cond_8
    move v9, v5

    .line 223
    move v10, v6

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    iget v9, v0, Lcom/android/launcher3/Workspace;->Q0:I

    .line 226
    .line 227
    if-eqz v9, :cond_a

    .line 228
    .line 229
    const/4 v10, 0x3

    .line 230
    if-ne v9, v10, :cond_8

    .line 231
    .line 232
    :cond_a
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->I0:Lcom/android/launcher3/b;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/android/launcher3/b;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    iget v9, v0, Lcom/android/launcher3/Workspace;->R0:I

    .line 241
    .line 242
    if-ne v9, v2, :cond_b

    .line 243
    .line 244
    iget v2, v0, Lcom/android/launcher3/Workspace;->S0:I

    .line 245
    .line 246
    if-eq v2, v1, :cond_8

    .line 247
    .line 248
    :cond_b
    new-array v1, v6, [I

    .line 249
    .line 250
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 251
    .line 252
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 253
    .line 254
    aget v10, v2, v16

    .line 255
    .line 256
    float-to-int v10, v10

    .line 257
    aget v2, v2, v5

    .line 258
    .line 259
    float-to-int v11, v2

    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    iget v14, v8, Lcom/android/launcher3/h0;->g:I

    .line 263
    .line 264
    iget v15, v8, Lcom/android/launcher3/h0;->h:I

    .line 265
    .line 266
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    move v12, v3

    .line 275
    move v13, v4

    .line 276
    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->h0(IIIIIILandroid/view/View;[I[II)[I

    .line 277
    .line 278
    .line 279
    move-object/from16 v14, v16

    .line 280
    .line 281
    new-instance v1, Lcom/android/launcher3/Workspace$v;

    .line 282
    .line 283
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 284
    .line 285
    move v9, v5

    .line 286
    iget v5, v8, Lcom/android/launcher3/h0;->g:I

    .line 287
    .line 288
    iget v8, v8, Lcom/android/launcher3/h0;->h:I

    .line 289
    .line 290
    move-object v10, v1

    .line 291
    move-object v1, v0

    .line 292
    move-object v0, v10

    .line 293
    move v10, v6

    .line 294
    move v6, v8

    .line 295
    move-object v8, v14

    .line 296
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$v;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/Q$a;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    move-object/from16 v0, v21

    .line 303
    .line 304
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->I0:Lcom/android/launcher3/b;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lcom/android/launcher3/b;->d(Lcom/android/launcher3/u2;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->I0:Lcom/android/launcher3/b;

    .line 310
    .line 311
    const-wide/16 v2, 0x28a

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/b;->c(J)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget v1, v0, Lcom/android/launcher3/Workspace;->Q0:I

    .line 317
    .line 318
    if-eq v1, v9, :cond_c

    .line 319
    .line 320
    if-eq v1, v10, :cond_c

    .line 321
    .line 322
    if-nez v20, :cond_e

    .line 323
    .line 324
    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->v0()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    const-string v2, "Improper spans found"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_e
    :goto_5
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
.end method

.method public C1(Lcom/android/launcher3/CellLayout;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected D(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/x2;->D(Landroid/view/MotionEvent;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public D2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher3/Workspace;->V0:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->e1:Lcom/android/launcher3/a3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/a3;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->e1:Lcom/android/launcher3/a3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/a3;->c()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->e1:Lcom/android/launcher3/a3;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/a3;->d()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->e1:Lcom/android/launcher3/a3;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/a3;->d()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public E1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method protected E2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/R2;->z:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/Workspace$n;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/Workspace$n;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

.method public F(Lcom/android/launcher3/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

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
.end method

.method F1(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-le v2, v3, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
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

.method public G1(II[I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p3, p1, p2}, Lcom/android/launcher3/CellLayout;->D([III)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->C1(Lcom/android/launcher3/CellLayout;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    move v0, v1

    .line 26
    :goto_0
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->T0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->j1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/Workspace;->I1(J)Lcom/android/launcher3/CellLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p1, p2}, Lcom/android/launcher3/CellLayout;->D([III)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    long-to-int p1, v2

    .line 52
    return p1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    return v0
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

.method public H1(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
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

.method public I1(J)Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public I2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->V1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public J1(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$c;-><init>(Lcom/android/launcher3/Workspace;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->A1(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->V:Lcom/android/launcher3/pageindicators/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/pageindicators/a;->b(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public K(Lcom/android/launcher3/Q$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->L0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->M0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->u0:Lcom/android/launcher3/CellLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Q$a;->a([F)[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/Workspace;->C2(Lcom/android/launcher3/Q$a;FF)Z

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

.method public K1(I)Lcom/android/launcher3/widget/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$d;-><init>(Lcom/android/launcher3/Workspace;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->A1(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/launcher3/widget/i;

    .line 11
    .line 12
    return-object p1
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
.end method

.method public K2(Lcom/android/launcher3/CellLayout$e;Lcom/android/launcher3/dragndrop/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p2, Lcom/android/launcher3/dragndrop/e;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->w0:Lcom/android/launcher3/dragndrop/b;

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/Workspace$o;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p0, v2}, Lcom/android/launcher3/Workspace$o;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewGroup;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/b;->e(Lcom/android/launcher3/dragndrop/b$c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0, p0, p2}, Lcom/android/launcher3/Workspace;->c1(Landroid/view/View;Lcom/android/launcher3/P;Lcom/android/launcher3/dragndrop/e;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->j0:Lcom/android/launcher3/B2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->r2(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->X2()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->j0:Lcom/android/launcher3/B2;

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

.method public L1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 2
    .line 3
    const-wide/16 v1, -0xc9

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/w;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public L2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->B3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->D0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v3, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 47
    .line 48
    invoke-virtual {v8, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->F2()LB1/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, LB1/e;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move v6, v4

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v8, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 112
    .line 113
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual {v9, v10, v11}, Landroid/util/LongSparseArray;->remove(J)V

    .line 120
    .line 121
    .line 122
    iget-object v9, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-le v7, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ge v7, v0, :cond_4

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    :cond_4
    if-eqz v3, :cond_5

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    invoke-virtual {v8, v4, v7}, Lcom/android/launcher3/CellLayout;->B(ZI)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v7, 0x0

    .line 152
    iput-object v7, p0, Lcom/android/launcher3/Workspace;->m0:Ljava/lang/Runnable;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 155
    .line 156
    const-wide/16 v9, -0xc9

    .line 157
    .line 158
    invoke-virtual {v7, v9, v10, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/android/launcher3/g2;->F(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-ltz v6, :cond_9

    .line 185
    .line 186
    sub-int/2addr v0, v6

    .line 187
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_2
    return-void
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

.method public M(Lcom/android/launcher3/Q$a;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->u0:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/launcher3/Q$a;->i:Lcom/android/launcher3/P;

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    if-eq v1, p0, :cond_9

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v12

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->M2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v12

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Q$a;->a([F)[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->x3(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Workspace;->g2(Lcom/android/launcher3/Hotseat;[F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->f2(Landroid/view/View;[F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v2, v1, Lcom/android/launcher3/util/c;->c:I

    .line 57
    .line 58
    iget v1, v1, Lcom/android/launcher3/util/c;->d:I

    .line 59
    .line 60
    :goto_1
    move v7, v1

    .line 61
    move v8, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 64
    .line 65
    iget v2, v1, Lcom/android/launcher3/h0;->g:I

    .line 66
    .line 67
    iget v1, v1, Lcom/android/launcher3/h0;->h:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v1, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 71
    .line 72
    instance-of v2, v1, Lcom/android/launcher3/widget/l;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lcom/android/launcher3/widget/l;

    .line 78
    .line 79
    iget v2, v2, Lcom/android/launcher3/h0;->i:I

    .line 80
    .line 81
    check-cast v1, Lcom/android/launcher3/widget/l;

    .line 82
    .line 83
    iget v1, v1, Lcom/android/launcher3/h0;->j:I

    .line 84
    .line 85
    move v4, v1

    .line 86
    move v3, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v4, v7

    .line 89
    move v3, v8

    .line 90
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 91
    .line 92
    aget v2, v1, v12

    .line 93
    .line 94
    float-to-int v2, v2

    .line 95
    aget v1, v1, v11

    .line 96
    .line 97
    float-to-int v1, v1

    .line 98
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 99
    .line 100
    move v5, v2

    .line 101
    move v2, v1

    .line 102
    move v1, v5

    .line 103
    move-object v5, v0

    .line 104
    move-object v0, p0

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->y1(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v6, v3

    .line 110
    move v9, v4

    .line 111
    move-object v2, v5

    .line 112
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 113
    .line 114
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 115
    .line 116
    aget v4, v3, v12

    .line 117
    .line 118
    aget v3, v3, v11

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/launcher3/CellLayout;->N(FF[I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-boolean v1, v0, Lcom/android/launcher3/Workspace;->L0:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->i3(Lcom/android/launcher3/h0;Lcom/android/launcher3/CellLayout;[IFZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move-object v13, v0

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    return v11

    .line 141
    :cond_5
    move-object v13, v0

    .line 142
    :cond_6
    iget-boolean v0, v13, Lcom/android/launcher3/Workspace;->M0:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 147
    .line 148
    iget-object v0, v13, Lcom/android/launcher3/Workspace;->p0:[I

    .line 149
    .line 150
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/android/launcher3/Workspace;->g3(Lcom/android/launcher3/h0;Lcom/android/launcher3/CellLayout;[IF)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    return v11

    .line 157
    :cond_7
    const/4 p1, 0x2

    .line 158
    new-array p1, p1, [I

    .line 159
    .line 160
    iget-object v0, v13, Lcom/android/launcher3/Workspace;->y0:[F

    .line 161
    .line 162
    aget v1, v0, v12

    .line 163
    .line 164
    float-to-int v1, v1

    .line 165
    aget v0, v0, v11

    .line 166
    .line 167
    float-to-int v0, v0

    .line 168
    move v5, v8

    .line 169
    iget-object v8, v13, Lcom/android/launcher3/Workspace;->p0:[I

    .line 170
    .line 171
    const/4 v10, 0x4

    .line 172
    move v3, v6

    .line 173
    move v6, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v4, v2

    .line 176
    move v2, v0

    .line 177
    move-object v0, v4

    .line 178
    move v4, v9

    .line 179
    move-object v9, p1

    .line 180
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->h0(IIIIIILandroid/view/View;[I[II)[I

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v2, v0

    .line 185
    iput-object p1, v13, Lcom/android/launcher3/Workspace;->p0:[I

    .line 186
    .line 187
    aget v0, p1, v12

    .line 188
    .line 189
    if-ltz v0, :cond_8

    .line 190
    .line 191
    aget p1, p1, v11

    .line 192
    .line 193
    if-ltz p1, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->k2(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return v12

    .line 200
    :cond_9
    move-object v13, p0

    .line 201
    move-object v2, v0

    .line 202
    :goto_4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->C1(Lcom/android/launcher3/CellLayout;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    const-wide/16 v2, -0xc9

    .line 207
    .line 208
    cmp-long p1, v0, v2

    .line 209
    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->j1()J

    .line 213
    .line 214
    .line 215
    :cond_a
    return v11
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
.end method

.method protected M1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->F2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->E2()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public N(Lcom/android/launcher3/Q$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->u0:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    iget p1, p0, Lcom/android/launcher3/Workspace;->Q0:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->L0:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->M0:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->A0:LT1/l;

    .line 26
    .line 27
    invoke-virtual {p1}, LT1/l;->b()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public N1(JI)Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/w;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Screen id "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " already exists!"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Launcher.Workspace"

    .line 37
    .line 38
    const-string p2, "insertNewWorkspaceScreen: "

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0e0256

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Lcom/android/launcher3/O;->n:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Lcom/android/launcher3/O;->o:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->e1:Lcom/android/launcher3/a3;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2, v0, p3}, Lcom/android/launcher3/a3;->a(Lcom/android/launcher3/q2;Lcom/android/launcher3/CellLayout;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->F2()LB1/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, LB1/e;->j()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/CellLayout;->B(ZI)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-object v0
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

.method public O1(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->N1(JI)Lcom/android/launcher3/CellLayout;

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public O2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->F0:Lcom/android/launcher3/util/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/V;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->G0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public P(Landroid/view/View;Lcom/android/launcher3/Q$a;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->w2(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/android/launcher3/CellLayout$e;->g:J

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/android/launcher3/CellLayout$e;->f:J

    .line 24
    .line 25
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/android/launcher3/Launcher;->P2(JJ)Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->g0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/android/launcher3/Q$a;->h:Lcom/android/launcher3/h0;

    .line 39
    .line 40
    iget-wide v0, p1, Lcom/android/launcher3/h0;->a:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Workspace;->B1(J)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-boolean p2, p2, Lcom/android/launcher3/Q$a;->k:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 58
    .line 59
    return-void
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

.method public P1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, -0xc9

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->N1(JI)Lcom/android/launcher3/CellLayout;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public P2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/android/launcher3/q2;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->F2()LB1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LB1/e;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/Workspace;->Q2(ILcom/android/launcher3/CellLayout;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public R1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/Workspace;->W0:F

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method S1(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 16
    .line 17
    invoke-virtual {p2, p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->o(Landroid/view/View;[IZ)F

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gt v0, v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 47
    .line 48
    aget v0, v0, p1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 57
    .line 58
    aget v0, v0, p1

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-gt v0, p2, :cond_0

    .line 65
    .line 66
    return p1

    .line 67
    :cond_0
    return v1
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
.end method

.method public T0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 2
    .line 3
    const-wide/16 v1, -0xc9

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/w;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Workspace;->O1(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public U0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->m0:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->j0:Lcom/android/launcher3/B2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->j0:Lcom/android/launcher3/B2;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v2

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :goto_1
    move v1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 49
    .line 50
    const-wide/16 v1, -0xc9

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/w;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/Workspace;->O1(J)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    return-void
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

.method public U1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->B0:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public V1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public W(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/x2;->W(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/x2;->V:Lcom/android/launcher3/pageindicators/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/android/launcher3/W2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/launcher3/W2;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/launcher3/pageindicators/a;->setListener(Lcom/android/launcher3/pageindicators/a$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public W0(Landroid/view/View;Lcom/android/launcher3/h0;)V
    .locals 10

    .line 1
    iget-wide v2, p2, Lcom/android/launcher3/h0;->c:J

    .line 2
    .line 3
    iget-wide v4, p2, Lcom/android/launcher3/h0;->d:J

    .line 4
    .line 5
    iget v6, p2, Lcom/android/launcher3/h0;->e:I

    .line 6
    .line 7
    iget v7, p2, Lcom/android/launcher3/h0;->f:I

    .line 8
    .line 9
    iget v8, p2, Lcom/android/launcher3/h0;->g:I

    .line 10
    .line 11
    iget v9, p2, Lcom/android/launcher3/h0;->h:I

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->V0(Landroid/view/View;JJIIII)V

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
.end method

.method public W1(Lcom/android/launcher3/Workspace$u;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    move v4, v0

    .line 23
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/android/launcher3/h0;

    .line 40
    .line 41
    invoke-interface {p1, v6, v5}, Lcom/android/launcher3/Workspace$u;->a(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return-object p1
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

.method public X0(Landroid/view/View;Lcom/android/launcher3/h0;)V
    .locals 12

    .line 1
    iget v0, p2, Lcom/android/launcher3/h0;->e:I

    .line 2
    .line 3
    iget v1, p2, Lcom/android/launcher3/h0;->f:I

    .line 4
    .line 5
    iget-wide v2, p2, Lcom/android/launcher3/h0;->c:J

    .line 6
    .line 7
    const-wide/16 v4, -0x65

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p2, Lcom/android/launcher3/h0;->d:J

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Hotseat;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Hotseat;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v9, v0

    .line 37
    move v8, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v0

    .line 40
    move v9, v1

    .line 41
    :goto_0
    iget-wide v4, p2, Lcom/android/launcher3/h0;->c:J

    .line 42
    .line 43
    iget-wide v6, p2, Lcom/android/launcher3/h0;->d:J

    .line 44
    .line 45
    iget v10, p2, Lcom/android/launcher3/h0;->g:I

    .line 46
    .line 47
    iget v11, p2, Lcom/android/launcher3/h0;->h:I

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v2 .. v11}, Lcom/android/launcher3/Workspace;->V0(Landroid/view/View;JJIIII)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public varargs X1(Lcom/android/launcher3/Workspace$u;[I)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    .line 7
    aget v4, p2, v3

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v5, v6, :cond_2

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_2
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ge v6, v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v6, v5}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/android/launcher3/h0;

    .line 40
    .line 41
    invoke-interface {p1, v8, v7}, Lcom/android/launcher3/Workspace$u;->a(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    return-object v7

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0

    .line 60
    :goto_3
    const-string p2, "Launcher.Workspace"

    .line 61
    .line 62
    const-string v1, "iterateOverItems: "

    .line 63
    .line 64
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object v0
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
.end method

.method public Y0(Lcom/android/launcher3/Workspace$x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->j1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public Y2(Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/H;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/android/launcher3/Workspace$g;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/android/launcher3/Workspace$g;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/H;Ljava/util/Set;Ljava/util/HashSet;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/Workspace;->d2(ZLcom/android/launcher3/Workspace$u;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/launcher3/Workspace$h;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/Workspace$h;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Workspace;->d2(ZLcom/android/launcher3/Workspace$u;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method Z0(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/Q$a;Z)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/launcher3/Workspace;->N0:F

    .line 2
    .line 3
    cmpl-float p1, p4, p1

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    aget p1, p3, p4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p3, p3, v0

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p2, p0, Lcom/android/launcher3/Workspace;->M0:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return p4

    .line 23
    :cond_1
    iput-boolean p4, p0, Lcom/android/launcher3/Workspace;->M0:Z

    .line 24
    .line 25
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 30
    .line 31
    iget-object p2, p5, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->k(Lcom/android/launcher3/h0;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p5, p4}, Lcom/android/launcher3/folder/FolderIcon;->F(Lcom/android/launcher3/Q$a;Z)V

    .line 40
    .line 41
    .line 42
    if-nez p6, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->F1(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    return p4
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public a(Lcom/android/launcher3/q2;LE1/e;Lcom/android/launcher3/r2$c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$w;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/q2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->e1:Lcom/android/launcher3/a3;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/a3;->f(Lcom/android/launcher3/q2;LE1/e;Lcom/android/launcher3/r2$c;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/android/launcher3/q2;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->c1:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p3, Lcom/android/launcher3/r2$c;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, LE1/e;->d(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public a1(Lcom/android/launcher3/h0;Lcom/android/launcher3/CellLayout;LT1/e;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    new-instance v11, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v11}, Lcom/android/launcher3/views/BaseDragLayer;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    new-array v2, v12, [I

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    new-array v2, v12, [F

    .line 32
    .line 33
    instance-of v0, v5, Lcom/android/launcher3/widget/k;

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    xor-int/lit8 v7, v0, 0x1

    .line 37
    .line 38
    iget-object v6, v14, Lcom/android/launcher3/Workspace;->p0:[I

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object v0, v14

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->z1([I[FLT1/e;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/h0;[IZ)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v3

    .line 51
    iget-object v3, v14, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f0c0009

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit16 v3, v3, -0xc8

    .line 65
    .line 66
    iget v4, v5, Lcom/android/launcher3/h0;->b:I

    .line 67
    .line 68
    const/4 v6, 0x5

    .line 69
    const/4 v7, 0x0

    .line 70
    if-ne v4, v6, :cond_0

    .line 71
    .line 72
    move v6, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v7

    .line 75
    :goto_0
    const/4 v15, 0x4

    .line 76
    if-eq v4, v15, :cond_2

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v4, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move v4, v13

    .line 84
    :goto_2
    if-eq v8, v12, :cond_3

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v14, v5, v9}, Lcom/android/launcher3/Workspace;->n1(Lcom/android/launcher3/h0;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, LT1/e;->setCrossFadeBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    int-to-float v4, v3

    .line 98
    const v5, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v4, v5

    .line 102
    float-to-int v4, v4

    .line 103
    invoke-virtual {v1, v4}, LT1/e;->l(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    aput v4, v0, v13

    .line 116
    .line 117
    aput v4, v0, v7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    aget v4, v0, v7

    .line 121
    .line 122
    aget v5, v0, v13

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    aput v4, v0, v13

    .line 129
    .line 130
    aput v4, v0, v7

    .line 131
    .line 132
    :cond_6
    :goto_3
    iget-object v4, v14, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v8, v15, :cond_7

    .line 139
    .line 140
    iget-object v0, v14, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v5, 0x3dcccccd    # 0.1f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move v8, v3

    .line 151
    const/4 v3, 0x0

    .line 152
    const v4, 0x3dcccccd    # 0.1f

    .line 153
    .line 154
    .line 155
    move-object/from16 v7, p4

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->H(LT1/e;[IFFFILjava/lang/Runnable;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    move-object v1, v2

    .line 162
    if-ne v8, v13, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v12, v6

    .line 166
    :goto_4
    new-instance v2, Lcom/android/launcher3/Workspace$r;

    .line 167
    .line 168
    move-object/from16 v5, p4

    .line 169
    .line 170
    invoke-direct {v2, v14, v9, v10, v5}, Lcom/android/launcher3/Workspace$r;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v2

    .line 174
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    move-object v8, v0

    .line 179
    move-object v0, v4

    .line 180
    aget v4, v1, v7

    .line 181
    .line 182
    aget v1, v1, v13

    .line 183
    .line 184
    aget v9, v8, v7

    .line 185
    .line 186
    aget v10, v8, v13

    .line 187
    .line 188
    move v8, v3

    .line 189
    move v3, v6

    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    move v13, v8

    .line 195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    .line 197
    move-object v11, v5

    .line 198
    move v5, v1

    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->E(LT1/e;IIIIFFFFFLjava/lang/Runnable;IILandroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
.end method

.method public a3(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$i;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/HashSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->d2(ZLcom/android/launcher3/Workspace$u;)V

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
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/q2;->v:Lcom/android/launcher3/q2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->p(Landroid/view/View;Landroid/graphics/Rect;)F

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
.end method

.method public b1(Landroid/view/View;Lcom/android/launcher3/P;Lcom/android/launcher3/h0;LY1/f;Lcom/android/launcher3/dragndrop/e;)LT1/e;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/android/launcher3/FastBitmapDrawable;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/android/launcher3/FastBitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/FastBitmapDrawable;->d()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    move v3, v1

    .line 37
    invoke-virtual {v0}, LY1/f;->c()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v4, v0, LY1/f;->c:I

    .line 42
    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v5}, LY1/f;->f(Landroid/graphics/Bitmap;[I)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 52
    .line 53
    aget v2, v5, v2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aget v5, v5, v6

    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v7, p1, Lcom/android/launcher3/BubbleTextView;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Point;

    .line 70
    .line 71
    neg-int v6, v4

    .line 72
    invoke-direct {v0, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v6, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    instance-of v11, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    iget v0, v6, Lcom/android/launcher3/O;->E:I

    .line 82
    .line 83
    new-instance v8, Landroid/graphics/Point;

    .line 84
    .line 85
    neg-int v0, v4

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v4, v6

    .line 91
    invoke-direct {v8, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lcom/android/launcher3/folder/FolderIcon;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lcom/android/launcher3/folder/FolderIcon;->u(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v8

    .line 106
    move-object v8, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    instance-of v0, v0, Lk2/l;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Point;

    .line 113
    .line 114
    neg-int v6, v4

    .line 115
    invoke-direct {v0, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v6, v8

    .line 120
    :goto_2
    if-eqz v7, :cond_4

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->w()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Lcom/android/launcher3/B2;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/android/launcher3/B2;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->j0:Lcom/android/launcher3/B2;

    .line 143
    .line 144
    :cond_5
    iget-boolean v0, v10, Lcom/android/launcher3/dragndrop/e;->a:Z

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->E0(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->A0()Lcom/android/launcher3/dragndrop/e$a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, v10, Lcom/android/launcher3/dragndrop/e;->c:Lcom/android/launcher3/dragndrop/e$a;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/android/launcher3/o;->R()La2/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "dragging started"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, La2/f;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->w0:Lcom/android/launcher3/dragndrop/b;

    .line 180
    .line 181
    mul-float p1, v9, v3

    .line 182
    .line 183
    move-object v4, p2

    .line 184
    move v3, v5

    .line 185
    move-object v7, v8

    .line 186
    move v8, p1

    .line 187
    move-object v5, p3

    .line 188
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/b;->M(Landroid/graphics/Bitmap;IILcom/android/launcher3/P;Lcom/android/launcher3/h0;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/e;)LT1/e;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p2, v10, Lcom/android/launcher3/dragndrop/e;->d:F

    .line 193
    .line 194
    invoke-virtual {p1, p2}, LT1/e;->setIntrinsicIconScaleFactor(F)V

    .line 195
    .line 196
    .line 197
    return-object p1
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

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->F0:Lcom/android/launcher3/util/V;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/V;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method b3(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/android/launcher3/C2;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-wide v5, v5, Lcom/android/launcher3/h0;->c:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/android/launcher3/X2;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcom/android/launcher3/X2;-><init>(Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Workspace;->d2(ZLcom/android/launcher3/Workspace$u;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/android/launcher3/Y2;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lcom/android/launcher3/Y2;-><init>(Ljava/util/HashSet;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/Workspace;->d2(ZLcom/android/launcher3/Workspace$u;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/x2;->c0(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/o;->R()La2/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v1, v0, v3, p1}, La2/f;->i(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->k1(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public c1(Landroid/view/View;Lcom/android/launcher3/P;Lcom/android/launcher3/dragndrop/e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/launcher3/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/android/launcher3/h0;

    .line 11
    .line 12
    new-instance v6, LY1/f;

    .line 13
    .line 14
    invoke-direct {v6, p1}, LY1/f;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/Workspace;->b1(Landroid/view/View;Lcom/android/launcher3/P;Lcom/android/launcher3/h0;LY1/f;Lcom/android/launcher3/dragndrop/e;)LT1/e;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v3, p1

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "  tag: "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
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

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/x2;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->F0:Lcom/android/launcher3/util/V;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/util/V;->f()V

    .line 7
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
.end method

.method public d1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method d2(ZLcom/android/launcher3/Workspace$u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->e2(ZLcom/android/launcher3/Workspace$u;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->f2()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
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
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->T0:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-void
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
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->R1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/x2;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method protected e0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/x2;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->X2()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method e2(ZLcom/android/launcher3/Workspace$u;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/android/launcher3/B2;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move v6, v2

    .line 24
    :goto_1
    if-ge v6, v5, :cond_6

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lcom/android/launcher3/h0;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    instance-of v9, v8, Lcom/android/launcher3/U;

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    instance-of v9, v7, Lcom/android/launcher3/folder/FolderIcon;

    .line 46
    .line 47
    if-eqz v9, :cond_4

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, v8, v7}, Lcom/android/launcher3/Workspace$u;->a(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    check-cast v7, Lcom/android/launcher3/folder/FolderIcon;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/android/launcher3/folder/Folder;->getItemsInReadingOrder()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    move v9, v2

    .line 73
    :goto_2
    if-ge v9, v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/view/View;

    .line 80
    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lcom/android/launcher3/h0;

    .line 89
    .line 90
    invoke-interface {p2, v11, v10}, Lcom/android/launcher3/Workspace$u;->a(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {p2, v8, v7}, Lcom/android/launcher3/Workspace$u;->a(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_5
    return-void
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
.end method

.method public e3(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/Workspace$s;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->L2()Lcom/android/launcher3/M1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/Workspace$s;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;Lcom/android/launcher3/M1;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/N1;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lcom/android/launcher3/N1;->u(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v2, Lcom/android/launcher3/N1;->r:Landroid/content/ComponentName;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/Q1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v2, v2, Lcom/android/launcher3/N1;->q:I

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/Q1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$s;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/android/launcher3/Workspace$j;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$j;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->d2(ZLcom/android/launcher3/Workspace$u;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method protected f0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/x2;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->X2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->w0:Lcom/android/launcher3/dragndrop/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->k3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->w0:Lcom/android/launcher3/dragndrop/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/b;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->D0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->L2()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->D0:Z

    .line 35
    .line 36
    :cond_1
    return-void
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

.method f2(Landroid/view/View;[F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v2, v2

    .line 9
    sub-float/2addr v1, v2

    .line 10
    aput v1, p2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v1, p2, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr v1, p1

    .line 21
    aput v1, p2, v0

    .line 22
    .line 23
    return-void
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
.end method

.method f3(Lcom/android/launcher3/h0;Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 15
    .line 16
    iget v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 21
    .line 22
    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    instance-of v1, p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->k(Lcom/android/launcher3/h0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public g(Lcom/android/launcher3/Q$a;Lcom/android/launcher3/dragndrop/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->d0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->X2()V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p2, Lcom/android/launcher3/dragndrop/e;->a:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p1, Lcom/android/launcher3/Q$a;->i:Lcom/android/launcher3/P;

    .line 53
    .line 54
    if-ne p2, p0, :cond_4

    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->n0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->U0()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 63
    .line 64
    iget p2, p2, Lcom/android/launcher3/h0;->b:I

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p2, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object p2, p1, Lcom/android/launcher3/Q$a;->i:Lcom/android/launcher3/P;

    .line 73
    .line 74
    if-eq p2, p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageNearestToCenterOfScreen()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p2, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->R(Lcom/android/launcher3/h0;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/android/launcher3/x2;->setCurrentPage(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->i3()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lcom/android/launcher3/q2;->s:Lcom/android/launcher3/q2;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method protected g0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/x2;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->X0:Z

    .line 6
    .line 7
    return-void
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
.end method

.method g2(Lcom/android/launcher3/Hotseat;[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p2, v1

    .line 5
    .line 6
    float-to-int v2, v2

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p2, v2

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    aput v3, v0, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, v2}, Lcom/android/launcher3/views/BaseDragLayer;->o(Landroid/view/View;[IZ)F

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getLayout()Lcom/android/launcher3/CellLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->u(Landroid/view/View;[I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 42
    .line 43
    aget v0, p1, v1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    aput v0, p2, v1

    .line 47
    .line 48
    aget p1, p1, v2

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    aput p1, p2, v2

    .line 52
    .line 53
    return-void
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
.end method

.method g3(Lcom/android/launcher3/h0;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->N0:F

    .line 2
    .line 3
    cmpl-float p4, p4, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    aget p4, p3, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p3, p3, v0

    .line 13
    .line 14
    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->f3(Lcom/android/launcher3/h0;Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method getAllShortcutAndWidgetContainers()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/B2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/Hotseat;->getLayout()Lcom/android/launcher3/CellLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
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

.method public getCurrentDragOverlappingLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->t0:Lcom/android/launcher3/CellLayout;

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
.end method

.method protected getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/x2;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->D1(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDescendantFocusability()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x60000

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getDragInfo()Lcom/android/launcher3/CellLayout$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

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
.end method

.method public getDurationScale()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/android/launcher3/O;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0}, Lcom/android/launcher3/x2;->getDurationScale()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/high16 v0, 0x40200000    # 2.5f

    .line 29
    .line 30
    return v0
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

.method public getExpectedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->b0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/android/launcher3/O;->j:I

    .line 24
    .line 25
    return v0
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

.method public getExpectedWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->b0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/android/launcher3/O;->i:I

    .line 24
    .line 25
    return v0
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

.method public getOwnState()Lcom/android/launcher3/q2;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

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
.end method

.method public getScreenOrder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

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
.end method

.method protected getScrollInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/android/launcher3/O;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0}, Lcom/android/launcher3/x2;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LE1/s;->z:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    return-object v0
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

.method protected getViewportWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public getWallpaperOffsetForCenterPage()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getPageNearestToCenterOfScreen()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->F0:Lcom/android/launcher3/util/V;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/V;->h(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/Hotseat;->getLayout()Lcom/android/launcher3/CellLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
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

.method protected h0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/x2;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->X0:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->Y0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->Y0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method h2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_1
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

.method h3(Lcom/android/launcher3/h0;Landroid/view/View;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 15
    .line 16
    iget v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 21
    .line 22
    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v0

    .line 39
    :goto_0
    if-eqz p2, :cond_6

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-boolean p3, p0, Lcom/android/launcher3/Workspace;->L0:Z

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p2, p2, Lcom/android/launcher3/C2;

    .line 55
    .line 56
    iget p1, p1, Lcom/android/launcher3/h0;->b:I

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eq p1, v2, :cond_5

    .line 61
    .line 62
    const/4 p3, 0x6

    .line 63
    if-ne p1, p3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    move p1, v2

    .line 69
    :goto_2
    if-eqz p2, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    :goto_3
    return v0
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

.method i1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$f;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->d2(ZLcom/android/launcher3/Workspace$u;)V

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
.end method

.method i3(Lcom/android/launcher3/h0;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->N0:F

    .line 2
    .line 3
    cmpl-float p4, p4, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    aget p4, p3, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p3, p3, v0

    .line 13
    .line 14
    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/launcher3/Workspace;->h3(Lcom/android/launcher3/h0;Landroid/view/View;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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

.method protected j0(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/x2;->z(F)V

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
.end method

.method public j1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->B3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 13
    .line 14
    const-wide/16 v1, -0xc9

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "generate_new_screen_id"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/android/launcher3/o2;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/android/launcher3/g2;->F(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-wide v1
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
.end method

.method public j3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/r2;->n()Lcom/android/launcher3/q2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/q2;->h:Z

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected k0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/x2;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->A3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->Z2()Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->g1:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorContent;->t(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public k2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->x3(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->H2(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->H2(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method protected l0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/x2;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->A3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->Z2()Lcom/android/launcher3/pageindicators/PageIndicatorContent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->g1:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->g1:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v2, 0x7cf

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public l2(F)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->a1:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/o;->R()La2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4, v4, v3, v2}, La2/f;->i(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v3, p0, Lcom/android/launcher3/Workspace;->a1:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->a1:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/o;->R()La2/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, -0x1

    .line 47
    invoke-virtual {v1, v4, v6, v3, v7}, La2/f;->i(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Lcom/android/launcher3/Workspace;->d1:F

    .line 52
    .line 53
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->m()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->a1:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->N2()Z

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    sub-float/2addr p1, v5

    .line 68
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-float/2addr p1, v0

    .line 73
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object v1, LE1/s;->l:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    mul-float/2addr v1, p1

    .line 96
    iget-boolean p1, p0, Lcom/android/launcher3/x2;->a0:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    neg-float v1, v1

    .line 101
    :cond_5
    iput v1, p0, Lcom/android/launcher3/Workspace;->d1:F

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->m(I)Lcom/android/launcher3/util/A$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/A$b;->c(F)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method m1(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLT1/e;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget v1, v0, Lcom/android/launcher3/Workspace;->N0:F

    .line 6
    .line 7
    cmpl-float v1, p6, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    aget v1, p5, v3

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    aget v4, p5, v10

    .line 17
    .line 18
    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->F1(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 33
    .line 34
    iget v5, v4, Lcom/android/launcher3/util/c;->a:I

    .line 35
    .line 36
    aget v6, p5, v3

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget v4, v4, Lcom/android/launcher3/util/c;->b:I

    .line 41
    .line 42
    aget v5, p5, v10

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    move v1, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_0
    if-eqz v11, :cond_9

    .line 52
    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/android/launcher3/Workspace;->L0:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iput-boolean v3, v0, Lcom/android/launcher3/Workspace;->L0:Z

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->C1(Lcom/android/launcher3/CellLayout;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v1, v1, Lcom/android/launcher3/C2;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v4, v4, Lcom/android/launcher3/C2;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lcom/android/launcher3/C2;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v13, v1

    .line 95
    check-cast v13, Lcom/android/launcher3/C2;

    .line 96
    .line 97
    if-nez p7, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->F1(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v14, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v11, v14}, Lcom/android/launcher3/views/BaseDragLayer;->p(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v2, v11}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Lcom/android/launcher3/C2;->l()Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 139
    .line 140
    invoke-static {v1, v13}, Lcom/android/launcher3/R2;->D(Landroid/content/Context;Lcom/android/launcher3/h0;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    :goto_1
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v12}, Lcom/android/launcher3/C2;->l()Landroid/content/ComponentName;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 155
    .line 156
    invoke-static {v1, v12}, Lcom/android/launcher3/R2;->D(Landroid/content/Context;Lcom/android/launcher3/h0;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_5
    if-nez v1, :cond_6

    .line 161
    .line 162
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v4, 0x7f140276

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_6
    move-object v9, v1

    .line 176
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 177
    .line 178
    aget v7, p5, v3

    .line 179
    .line 180
    aget v8, p5, v10

    .line 181
    .line 182
    move-wide/from16 v3, p2

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/Launcher;->U1(Lcom/android/launcher3/CellLayout;JJIILjava/lang/String;)Lcom/android/launcher3/folder/FolderIcon;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, -0x1

    .line 189
    iput v2, v13, Lcom/android/launcher3/h0;->e:I

    .line 190
    .line 191
    iput v2, v13, Lcom/android/launcher3/h0;->f:I

    .line 192
    .line 193
    iput v2, v12, Lcom/android/launcher3/h0;->e:I

    .line 194
    .line 195
    iput v2, v12, Lcom/android/launcher3/h0;->f:I

    .line 196
    .line 197
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-static {}, LE1/p;->s()Landroid/view/animation/Animation;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz p8, :cond_8

    .line 213
    .line 214
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->J0:Lcom/android/launcher3/folder/i;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FolderIcon;->setFolderBackground(Lcom/android/launcher3/folder/i;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/android/launcher3/folder/i;

    .line 220
    .line 221
    invoke-direct {v2}, Lcom/android/launcher3/folder/i;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lcom/android/launcher3/Workspace;->J0:Lcom/android/launcher3/folder/i;

    .line 225
    .line 226
    move-object/from16 p5, p8

    .line 227
    .line 228
    move-object/from16 p1, v1

    .line 229
    .line 230
    move-object/from16 p3, v11

    .line 231
    .line 232
    move-object/from16 p4, v12

    .line 233
    .line 234
    move-object/from16 p2, v13

    .line 235
    .line 236
    move-object/from16 p6, v14

    .line 237
    .line 238
    move/from16 p7, v15

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p7}, Lcom/android/launcher3/folder/FolderIcon;->J(Lcom/android/launcher3/C2;Landroid/view/View;Lcom/android/launcher3/C2;LT1/e;Landroid/graphics/Rect;F)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move-object v4, v1

    .line 245
    move-object v1, v11

    .line 246
    move-object v2, v12

    .line 247
    move-object v3, v13

    .line 248
    invoke-virtual {v4, v1}, Lcom/android/launcher3/folder/FolderIcon;->L(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lcom/android/launcher3/folder/FolderIcon;->m(Lcom/android/launcher3/C2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Lcom/android/launcher3/folder/FolderIcon;->m(Lcom/android/launcher3/C2;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    return v10

    .line 258
    :cond_9
    :goto_3
    return v3
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
.end method

.method public m2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->e1()V

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
.end method

.method public n1(Lcom/android/launcher3/h0;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->v1(Lcom/android/launcher3/h0;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    aget v3, v0, v2

    .line 14
    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aget v6, v0, v5

    .line 23
    .line 24
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    iget v3, p1, Lcom/android/launcher3/h0;->g:I

    .line 31
    .line 32
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Lcom/android/launcher3/O;->w:I

    .line 43
    .line 44
    mul-int/2addr v3, v6

    .line 45
    :cond_0
    if-gtz v4, :cond_1

    .line 46
    .line 47
    iget p1, p1, Lcom/android/launcher3/h0;->h:I

    .line 48
    .line 49
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Lcom/android/launcher3/O;->w:I

    .line 60
    .line 61
    mul-int/2addr v4, p1

    .line 62
    :cond_1
    aget p1, v0, v2

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, v3

    .line 68
    :goto_0
    aget v6, v0, v5

    .line 69
    .line 70
    if-lez v6, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v6, v4

    .line 74
    :goto_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {p1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    aget v3, v0, v2

    .line 84
    .line 85
    aget v0, v0, v5

    .line 86
    .line 87
    invoke-virtual {p2, v2, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-object p1
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

.method public o1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->n0:Z

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
.end method

.method public o2(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->x0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    float-to-int v4, v4

    .line 18
    add-int/2addr v3, v4

    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    add-int/2addr v4, v1

    .line 30
    aput v4, v0, v3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->i0:Landroid/app/WallpaperManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_0

    .line 43
    .line 44
    const-string p1, "android.wallpaper.tap"

    .line 45
    .line 46
    :goto_0
    move-object v7, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p1, "android.wallpaper.secondaryTap"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    aget v8, v0, v2

    .line 52
    .line 53
    aget v9, v0, v3

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->F0:Lcom/android/launcher3/util/V;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/V;->e(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->w0:Lcom/android/launcher3/dragndrop/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/b;->L(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->i1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->F0:Lcom/android/launcher3/util/V;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/V;->e(Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/android/launcher3/R2;->S(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->i1:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/android/launcher3/Workspace;->O0:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/launcher3/Workspace;->P0:F

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/x2;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->F0:Lcom/android/launcher3/util/V;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/V;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->G0:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/x2;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/android/launcher3/x2;->g:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->F0:Lcom/android/launcher3/util/V;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/util/V;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->F0:Lcom/android/launcher3/util/V;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/util/V;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/x2;->onLayout(ZIIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->Z2()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->R4()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->B0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->J2()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->U2()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->Z2()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->s1()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Workspace;->r1(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->G2(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/android/launcher3/x2;->onViewAdded(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "A Workspace can only have CellLayout children."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
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

.method protected p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->d1:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public p2(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/android/launcher3/util/u;->f(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lb2/r;->o(Lcom/android/launcher3/util/u;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->u2(Lcom/android/launcher3/util/u;)V

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
.end method

.method public q0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->B0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/android/launcher3/x2;->q0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->F0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->A0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
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

.method q1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->q1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0554

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->t2()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->d1(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->t1()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public r0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->B0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/android/launcher3/x2;->r0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->F0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->A0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
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

.method public r2(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/Workspace;->s2(ZLjava/lang/Runnable;IZ)V

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
.end method

.method public s2(ZLjava/lang/Runnable;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->B3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lez p3, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/Workspace$k;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/launcher3/Workspace$k;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;Z)V

    .line 15
    .line 16
    .line 17
    int-to-long p1, p3

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->l1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->L1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->l0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-wide/16 v0, -0xc9

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/16 v0, 0x96

    .line 48
    .line 49
    if-ne p3, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    const/16 p3, 0x190

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/x2;->y0(II)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/launcher3/Workspace;->w1(IILjava/lang/Runnable;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getNextPage()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/x2;->y0(II)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/launcher3/Workspace;->w1(IILjava/lang/Runnable;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->L2()V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void
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
.end method

.method setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->t0:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->t0:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->v0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->f0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->s0:Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->e0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->h1(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->g1()V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Workspace;->B2(II)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method setDragMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->Q0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->f1()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->h1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->g1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->h1(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->g1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->f1()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->h1(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->f1()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->g1()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->Q0:I

    .line 48
    .line 49
    :cond_4
    return-void
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

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/x2;->W:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Lcom/android/launcher3/O;->w:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const v1, 0x3f0ccccd    # 0.55f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/android/launcher3/Workspace;->N0:F

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/O;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->E0:Z

    .line 26
    .line 27
    iget-object v0, p1, Lcom/android/launcher3/O;->a0:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/launcher3/O;->h:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/O;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v0, p1, Lcom/android/launcher3/O;->r:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->setPageSpacing(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v1, p1, Lcom/android/launcher3/O;->r:I

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->setPageSpacing(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v0, p1, Lcom/android/launcher3/O;->n:I

    .line 68
    .line 69
    iget p1, p1, Lcom/android/launcher3/O;->o:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    :goto_1
    if-ltz v1, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->k0:Lcom/android/launcher3/util/w;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-void
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
.end method

.method public setLauncherOverlay(Lcom/android/launcher3/Launcher$s;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->Y0:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->l2(F)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setState(Lcom/android/launcher3/q2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->n2(Lcom/android/launcher3/q2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->e1:Lcom/android/launcher3/a3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/a3;->e(Lcom/android/launcher3/q2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->j2()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method setup(Lcom/android/launcher3/dragndrop/b;)V
    .locals 2

    .line 1
    new-instance v0, LT1/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT1/l;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->A0:LT1/l;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->w0:Lcom/android/launcher3/dragndrop/b;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->X2()V

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
.end method

.method protected t0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->d1:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/android/launcher3/x2;->t0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
.end method

.method t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->h0:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

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
.end method

.method public t2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$a;-><init>(Lcom/android/launcher3/Workspace;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->d2(ZLcom/android/launcher3/Workspace$u;)V

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
.end method

.method public u(Landroid/view/View;Lcom/android/launcher3/h0;Ls2/f;Ls2/f;)V
    .locals 4

    .line 1
    iget p1, p2, Lcom/android/launcher3/h0;->e:I

    .line 2
    .line 3
    iput p1, p3, Ls2/f;->e:I

    .line 4
    .line 5
    iget p1, p2, Lcom/android/launcher3/h0;->f:I

    .line 6
    .line 7
    iput p1, p3, Ls2/f;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p3, Ls2/f;->c:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p4, Ls2/f;->g:I

    .line 17
    .line 18
    iget-wide v0, p2, Lcom/android/launcher3/h0;->c:J

    .line 19
    .line 20
    const-wide/16 v2, -0x65

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget p1, p2, Lcom/android/launcher3/h0;->k:I

    .line 27
    .line 28
    iput p1, p3, Ls2/f;->d:I

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p4, Ls2/f;->g:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, p1

    .line 37
    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    iput p1, p4, Ls2/f;->g:I

    .line 42
    .line 43
    :cond_1
    return-void
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
.end method

.method public u1(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v5, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->r(IIIILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v5
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

.method public u2(Lcom/android/launcher3/util/u;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/B2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/android/launcher3/util/w;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/android/launcher3/util/w;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    instance-of v8, v8, Lcom/android/launcher3/h0;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/android/launcher3/h0;

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-wide v8, v8, Lcom/android/launcher3/h0;->a:J

    .line 65
    .line 66
    invoke-virtual {v3, v8, v9, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/u;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/android/launcher3/h0;

    .line 91
    .line 92
    iget-wide v6, v4, Lcom/android/launcher3/h0;->a:J

    .line 93
    .line 94
    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/view/View;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    instance-of v4, v6, Lcom/android/launcher3/Q;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->w0:Lcom/android/launcher3/dragndrop/b;

    .line 110
    .line 111
    check-cast v6, Lcom/android/launcher3/Q;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lcom/android/launcher3/dragndrop/b;->I(Lcom/android/launcher3/Q;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-wide v6, v4, Lcom/android/launcher3/h0;->c:J

    .line 118
    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    cmp-long v8, v6, v8

    .line 122
    .line 123
    if-ltz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/android/launcher3/U;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/android/launcher3/U;->E()V

    .line 140
    .line 141
    .line 142
    check-cast v4, Lcom/android/launcher3/C2;

    .line 143
    .line 144
    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/U;->I(Lcom/android/launcher3/C2;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->L2()V

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
.end method

.method public v1(Lcom/android/launcher3/h0;)[I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 18
    .line 19
    iget v1, p1, Lcom/android/launcher3/h0;->b:I

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    iget v8, p1, Lcom/android/launcher3/h0;->g:I

    .line 28
    .line 29
    iget v9, p1, Lcom/android/launcher3/h0;->h:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p0

    .line 34
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/Workspace;->u1(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v5, v4, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lcom/android/launcher3/O;->X:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-static {p1, v6, v5}, Lcom/android/launcher3/R2;->J0(Landroid/graphics/Rect;FF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    aput v6, v0, v3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput p1, v0, v2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    aget v1, v0, v3

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v1, v5

    .line 77
    float-to-int v1, v1

    .line 78
    aput v1, v0, v3

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    div-float/2addr p1, v5

    .line 82
    float-to-int p1, p1

    .line 83
    aput p1, v0, v2

    .line 84
    .line 85
    :cond_2
    return-object v0

    .line 86
    :cond_3
    move-object v4, p0

    .line 87
    const p1, 0x7fffffff

    .line 88
    .line 89
    .line 90
    aput p1, v0, v3

    .line 91
    .line 92
    aput p1, v0, v2

    .line 93
    .line 94
    return-object v0
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
.end method

.method public v2(Lcom/android/launcher3/Workspace$x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->j1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
.end method

.method protected w0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/x2;->z:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/x2;->C0(I)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/x2;->w0()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public w2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->F1(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/Q;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->w0:Lcom/android/launcher3/dragndrop/b;

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/Q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/b;->I(Lcom/android/launcher3/Q;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public y(Lcom/android/launcher3/Q$a;Lcom/android/launcher3/dragndrop/e;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 6
    .line 7
    invoke-virtual {v9, v1}, Lcom/android/launcher3/Q$a;->a([F)[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->u0:Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->x3(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->T2()Lcom/android/launcher3/Hotseat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/Workspace;->g2(Lcom/android/launcher3/Hotseat;[F)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->f2(Landroid/view/View;[F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v9, Lcom/android/launcher3/Q$a;->i:Lcom/android/launcher3/P;

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_2
    move-object v10, v2

    .line 53
    move-object v13, v9

    .line 54
    goto/16 :goto_19

    .line 55
    .line 56
    :cond_3
    iget-object v7, v1, Lcom/android/launcher3/CellLayout$e;->e:Landroid/view/View;

    .line 57
    .line 58
    const/4 v15, 0x2

    .line 59
    const/16 v16, -0x1

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    if-eqz v2, :cond_1a

    .line 64
    .line 65
    iget-boolean v1, v9, Lcom/android/launcher3/Q$a;->k:Z

    .line 66
    .line 67
    if-nez v1, :cond_1a

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lcom/android/launcher3/Workspace;->F1(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    move/from16 v18, v13

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move/from16 v18, v14

    .line 79
    .line 80
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->x3(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    const-wide/16 v20, -0x65

    .line 87
    .line 88
    if-eqz v19, :cond_5

    .line 89
    .line 90
    move-wide/from16 v24, v20

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide/16 v3, -0x64

    .line 94
    .line 95
    move-wide/from16 v24, v3

    .line 96
    .line 97
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 98
    .line 99
    aget v1, v1, v14

    .line 100
    .line 101
    if-gez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 104
    .line 105
    iget-wide v3, v1, Lcom/android/launcher3/CellLayout$e;->f:J

    .line 106
    .line 107
    :goto_3
    move-wide v4, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->C1(Lcom/android/launcher3/CellLayout;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->o0:Lcom/android/launcher3/CellLayout$e;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget v3, v1, Lcom/android/launcher3/util/c;->c:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v3, v13

    .line 122
    :goto_5
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v1, v1, Lcom/android/launcher3/util/c;->d:I

    .line 125
    .line 126
    move v8, v1

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v8, v13

    .line 129
    :goto_6
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 130
    .line 131
    aget v6, v1, v14

    .line 132
    .line 133
    float-to-int v6, v6

    .line 134
    aget v1, v1, v13

    .line 135
    .line 136
    float-to-int v1, v1

    .line 137
    move-wide/from16 v26, v4

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    move v2, v1

    .line 141
    move v1, v6

    .line 142
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 143
    .line 144
    move v4, v8

    .line 145
    move/from16 p2, v13

    .line 146
    .line 147
    move/from16 v32, v14

    .line 148
    .line 149
    move-wide/from16 v13, v26

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->y1(IIIILcom/android/launcher3/CellLayout;[I)[I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move v12, v3

    .line 156
    move-object v2, v5

    .line 157
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 158
    .line 159
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 160
    .line 161
    aget v5, v3, v32

    .line 162
    .line 163
    aget v3, v3, p2

    .line 164
    .line 165
    invoke-virtual {v2, v5, v3, v1}, Lcom/android/launcher3/CellLayout;->N(FF[I)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 170
    .line 171
    move-object v1, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    iget-object v8, v9, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 174
    .line 175
    move v10, v4

    .line 176
    move-object v4, v2

    .line 177
    move-wide/from16 v2, v24

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->m1(Landroid/view/View;JLcom/android/launcher3/CellLayout;[IFZLT1/e;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move-object v2, v4

    .line 184
    move v4, v6

    .line 185
    if-nez v5, :cond_19

    .line 186
    .line 187
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v5, v9

    .line 191
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->Z0(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/Q$a;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move-object v6, v1

    .line 196
    move-object v1, v5

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_9
    iget-object v3, v1, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 202
    .line 203
    iget v4, v3, Lcom/android/launcher3/h0;->g:I

    .line 204
    .line 205
    iget v5, v3, Lcom/android/launcher3/h0;->h:I

    .line 206
    .line 207
    iget v7, v3, Lcom/android/launcher3/h0;->i:I

    .line 208
    .line 209
    if-lez v7, :cond_b

    .line 210
    .line 211
    iget v7, v3, Lcom/android/launcher3/h0;->j:I

    .line 212
    .line 213
    if-lez v7, :cond_b

    .line 214
    .line 215
    instance-of v7, v3, Lcom/android/launcher3/N1;

    .line 216
    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    move-object v7, v3

    .line 220
    check-cast v7, Lcom/android/launcher3/N1;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/android/launcher3/N1;->x()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_b

    .line 227
    .line 228
    :cond_a
    iget v4, v3, Lcom/android/launcher3/h0;->i:I

    .line 229
    .line 230
    iget v5, v3, Lcom/android/launcher3/h0;->j:I

    .line 231
    .line 232
    :cond_b
    move-object v9, v6

    .line 233
    move v6, v5

    .line 234
    move v5, v4

    .line 235
    iget-wide v7, v3, Lcom/android/launcher3/h0;->d:J

    .line 236
    .line 237
    cmp-long v4, v7, v13

    .line 238
    .line 239
    if-nez v4, :cond_c

    .line 240
    .line 241
    iget-wide v7, v3, Lcom/android/launcher3/h0;->c:J

    .line 242
    .line 243
    cmp-long v4, v7, v24

    .line 244
    .line 245
    if-nez v4, :cond_c

    .line 246
    .line 247
    iget v4, v3, Lcom/android/launcher3/h0;->e:I

    .line 248
    .line 249
    iget-object v7, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 250
    .line 251
    aget v8, v7, v32

    .line 252
    .line 253
    if-ne v4, v8, :cond_c

    .line 254
    .line 255
    iget v4, v3, Lcom/android/launcher3/h0;->f:I

    .line 256
    .line 257
    aget v7, v7, p2

    .line 258
    .line 259
    if-ne v4, v7, :cond_c

    .line 260
    .line 261
    move/from16 v33, p2

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move/from16 v33, v32

    .line 265
    .line 266
    :goto_7
    if-eqz v33, :cond_d

    .line 267
    .line 268
    iget-boolean v4, v0, Lcom/android/launcher3/Workspace;->B0:Z

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    move/from16 v34, p2

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    move/from16 v34, v32

    .line 276
    .line 277
    :goto_8
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->R1()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    if-nez v34, :cond_e

    .line 284
    .line 285
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 286
    .line 287
    aget v7, v4, v32

    .line 288
    .line 289
    aget v4, v4, p2

    .line 290
    .line 291
    invoke-virtual {v2, v7, v4, v12, v10}, Lcom/android/launcher3/CellLayout;->X(IIII)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    move/from16 v26, p2

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    move/from16 v26, v32

    .line 301
    .line 302
    :goto_9
    new-array v11, v15, [I

    .line 303
    .line 304
    if-eqz v26, :cond_f

    .line 305
    .line 306
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 307
    .line 308
    aput v16, v4, p2

    .line 309
    .line 310
    aput v16, v4, v32

    .line 311
    .line 312
    move-object v10, v2

    .line 313
    move-object v15, v3

    .line 314
    move-object v6, v9

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 317
    .line 318
    aget v7, v4, v32

    .line 319
    .line 320
    float-to-int v7, v7

    .line 321
    aget v4, v4, p2

    .line 322
    .line 323
    float-to-int v4, v4

    .line 324
    move v8, v10

    .line 325
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 326
    .line 327
    move-object/from16 v27, v3

    .line 328
    .line 329
    move v3, v7

    .line 330
    move v7, v12

    .line 331
    const/4 v12, 0x2

    .line 332
    move-object/from16 v15, v27

    .line 333
    .line 334
    invoke-virtual/range {v2 .. v12}, Lcom/android/launcher3/CellLayout;->h0(IIIIIILandroid/view/View;[I[II)[I

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v10, v2

    .line 339
    move-object v6, v9

    .line 340
    iput-object v3, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 341
    .line 342
    :goto_a
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 343
    .line 344
    aget v3, v2, v32

    .line 345
    .line 346
    if-ltz v3, :cond_10

    .line 347
    .line 348
    aget v2, v2, p2

    .line 349
    .line 350
    if-ltz v2, :cond_10

    .line 351
    .line 352
    move/from16 v2, p2

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_10
    move/from16 v2, v32

    .line 356
    .line 357
    :goto_b
    if-eqz v2, :cond_12

    .line 358
    .line 359
    instance-of v3, v6, Landroid/appwidget/AppWidgetHostView;

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    aget v3, v11, v32

    .line 364
    .line 365
    iget v4, v15, Lcom/android/launcher3/h0;->g:I

    .line 366
    .line 367
    if-ne v3, v4, :cond_11

    .line 368
    .line 369
    aget v4, v11, p2

    .line 370
    .line 371
    iget v5, v15, Lcom/android/launcher3/h0;->h:I

    .line 372
    .line 373
    if-eq v4, v5, :cond_12

    .line 374
    .line 375
    :cond_11
    iput v3, v15, Lcom/android/launcher3/h0;->g:I

    .line 376
    .line 377
    aget v4, v11, p2

    .line 378
    .line 379
    iput v4, v15, Lcom/android/launcher3/h0;->h:I

    .line 380
    .line 381
    move-object v7, v6

    .line 382
    check-cast v7, Landroid/appwidget/AppWidgetHostView;

    .line 383
    .line 384
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 385
    .line 386
    invoke-static {v7, v5, v3, v4}, Lcom/android/launcher3/AppWidgetResizeFrame;->v0(Landroid/appwidget/AppWidgetHostView;Lcom/android/launcher3/Launcher;II)V

    .line 387
    .line 388
    .line 389
    move/from16 v11, p2

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_12
    move/from16 v11, v32

    .line 393
    .line 394
    :goto_c
    if-eqz v2, :cond_17

    .line 395
    .line 396
    iget v2, v0, Lcom/android/launcher3/x2;->g:I

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->H1(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    cmp-long v2, v2, v13

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    if-nez v19, :cond_13

    .line 407
    .line 408
    invoke-virtual {v0, v13, v14}, Lcom/android/launcher3/Workspace;->E1(J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v0, v2}, Lcom/android/launcher3/x2;->x0(I)Z

    .line 413
    .line 414
    .line 415
    move v12, v2

    .line 416
    goto :goto_d

    .line 417
    :cond_13
    move/from16 v12, v16

    .line 418
    .line 419
    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lcom/android/launcher3/h0;

    .line 424
    .line 425
    if-eqz v18, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0, v6}, Lcom/android/launcher3/Workspace;->F1(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    invoke-virtual {v3, v6}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 437
    .line 438
    move-object v9, v6

    .line 439
    aget v6, v3, v32

    .line 440
    .line 441
    aget v7, v3, p2

    .line 442
    .line 443
    iget v8, v2, Lcom/android/launcher3/h0;->g:I

    .line 444
    .line 445
    move-object v1, v9

    .line 446
    iget v9, v2, Lcom/android/launcher3/h0;->h:I

    .line 447
    .line 448
    move-object/from16 v23, v2

    .line 449
    .line 450
    move-wide v4, v13

    .line 451
    move-wide/from16 v2, v24

    .line 452
    .line 453
    move-object/from16 v13, p1

    .line 454
    .line 455
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->V0(Landroid/view/View;JJIIII)V

    .line 456
    .line 457
    .line 458
    move-wide/from16 v26, v4

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_15
    move-object/from16 v23, v2

    .line 462
    .line 463
    move-wide/from16 v26, v13

    .line 464
    .line 465
    move-wide/from16 v2, v24

    .line 466
    .line 467
    move-object v13, v1

    .line 468
    move-object v1, v6

    .line 469
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 474
    .line 475
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 476
    .line 477
    aget v6, v5, v32

    .line 478
    .line 479
    iput v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->c:I

    .line 480
    .line 481
    iput v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 482
    .line 483
    aget v5, v5, p2

    .line 484
    .line 485
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->d:I

    .line 486
    .line 487
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 488
    .line 489
    iget v5, v15, Lcom/android/launcher3/h0;->g:I

    .line 490
    .line 491
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 492
    .line 493
    iget v5, v15, Lcom/android/launcher3/h0;->h:I

    .line 494
    .line 495
    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 496
    .line 497
    move/from16 v5, p2

    .line 498
    .line 499
    iput-boolean v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->l:Z

    .line 500
    .line 501
    cmp-long v5, v2, v20

    .line 502
    .line 503
    if-eqz v5, :cond_16

    .line 504
    .line 505
    instance-of v5, v1, Lcom/android/launcher3/widget/i;

    .line 506
    .line 507
    if-eqz v5, :cond_16

    .line 508
    .line 509
    move-object v7, v1

    .line 510
    check-cast v7, Lcom/android/launcher3/widget/i;

    .line 511
    .line 512
    invoke-virtual {v7}, Lcom/android/launcher3/widget/i;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-eqz v5, :cond_16

    .line 517
    .line 518
    iget v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 519
    .line 520
    if-eqz v5, :cond_16

    .line 521
    .line 522
    iget-boolean v5, v13, Lcom/android/launcher3/Q$a;->j:Z

    .line 523
    .line 524
    if-nez v5, :cond_16

    .line 525
    .line 526
    new-instance v5, Lcom/android/launcher3/Workspace$p;

    .line 527
    .line 528
    invoke-direct {v5, v0, v7, v10}, Lcom/android/launcher3/Workspace$p;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/widget/i;Lcom/android/launcher3/CellLayout;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v17, v5

    .line 532
    .line 533
    :cond_16
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 534
    .line 535
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 536
    .line 537
    .line 538
    move-result-object v22

    .line 539
    iget v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 540
    .line 541
    iget v4, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 542
    .line 543
    iget v6, v15, Lcom/android/launcher3/h0;->g:I

    .line 544
    .line 545
    iget v7, v15, Lcom/android/launcher3/h0;->h:I

    .line 546
    .line 547
    move-wide/from16 v24, v2

    .line 548
    .line 549
    move/from16 v29, v4

    .line 550
    .line 551
    move/from16 v28, v5

    .line 552
    .line 553
    move/from16 v30, v6

    .line 554
    .line 555
    move/from16 v31, v7

    .line 556
    .line 557
    invoke-virtual/range {v22 .. v31}, Lb2/r;->t(Lcom/android/launcher3/h0;JJIIII)V

    .line 558
    .line 559
    .line 560
    :goto_f
    move-object/from16 v10, v17

    .line 561
    .line 562
    const-wide/16 v8, 0x1f4

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_17
    move-object v13, v1

    .line 566
    move-object v1, v6

    .line 567
    if-nez v26, :cond_18

    .line 568
    .line 569
    invoke-virtual {v0, v10}, Lcom/android/launcher3/Workspace;->k2(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 577
    .line 578
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->p0:[I

    .line 579
    .line 580
    iget v4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->a:I

    .line 581
    .line 582
    aput v4, v3, v32

    .line 583
    .line 584
    iget v2, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    aput v2, v3, v5

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->c0(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    move/from16 v12, v16

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_19
    :goto_10
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 612
    .line 613
    const-wide/16 v8, 0x1f4

    .line 614
    .line 615
    invoke-virtual {v1, v2, v8, v9}, Lcom/android/launcher3/r2;->q(Lcom/android/launcher3/q2;J)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_1a
    move-object v1, v7

    .line 620
    move-object v13, v9

    .line 621
    move/from16 v32, v14

    .line 622
    .line 623
    const-wide/16 v8, 0x1f4

    .line 624
    .line 625
    move/from16 v12, v16

    .line 626
    .line 627
    move-object/from16 v10, v17

    .line 628
    .line 629
    move/from16 v11, v32

    .line 630
    .line 631
    move/from16 v33, v11

    .line 632
    .line 633
    move/from16 v34, v33

    .line 634
    .line 635
    :goto_11
    if-eqz v1, :cond_26

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez v2, :cond_1b

    .line 642
    .line 643
    goto/16 :goto_1b

    .line 644
    .line 645
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 654
    .line 655
    if-nez v2, :cond_1c

    .line 656
    .line 657
    goto/16 :goto_1b

    .line 658
    .line 659
    :cond_1c
    iget-object v3, v13, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 660
    .line 661
    invoke-virtual {v3}, LT1/e;->m()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_22

    .line 666
    .line 667
    if-eqz v34, :cond_1d

    .line 668
    .line 669
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 670
    .line 671
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/16 v4, 0x96

    .line 676
    .line 677
    invoke-virtual {v3, v10, v1, v4}, Lcom/android/launcher3/dragndrop/b;->h(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 681
    .line 682
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    sget-object v4, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lcom/android/launcher3/r2;->p(Lcom/android/launcher3/q2;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->g0(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lcom/android/launcher3/h0;

    .line 700
    .line 701
    iget v4, v3, Lcom/android/launcher3/h0;->b:I

    .line 702
    .line 703
    const/4 v5, 0x4

    .line 704
    if-eq v4, v5, :cond_20

    .line 705
    .line 706
    const/4 v5, 0x5

    .line 707
    if-ne v4, v5, :cond_1e

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_1e
    if-gez v12, :cond_1f

    .line 711
    .line 712
    :goto_12
    move/from16 v3, v16

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_1f
    const/16 v16, 0x12c

    .line 716
    .line 717
    goto :goto_12

    .line 718
    :goto_13
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 719
    .line 720
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget-object v5, v13, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 725
    .line 726
    invoke-virtual {v4, v5, v1, v3, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->F(LT1/e;Landroid/view/View;ILandroid/view/View;)V

    .line 727
    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_20
    :goto_14
    if-eqz v11, :cond_21

    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    :goto_15
    move-object v6, v1

    .line 734
    move-object v1, v3

    .line 735
    goto :goto_16

    .line 736
    :cond_21
    move/from16 v5, v32

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :goto_16
    iget-object v3, v13, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v7, 0x0

    .line 743
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->a1(Lcom/android/launcher3/h0;Lcom/android/launcher3/CellLayout;LT1/e;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    .line 744
    .line 745
    .line 746
    move-object v1, v6

    .line 747
    goto :goto_18

    .line 748
    :cond_22
    move/from16 v3, v32

    .line 749
    .line 750
    iput-boolean v3, v13, Lcom/android/launcher3/Q$a;->l:Z

    .line 751
    .line 752
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_25

    .line 762
    .line 763
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    .line 764
    .line 765
    if-nez v3, :cond_24

    .line 766
    .line 767
    instance-of v3, v1, Lcom/android/launcher3/folder/FolderIcon;

    .line 768
    .line 769
    if-eqz v3, :cond_23

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_23
    instance-of v3, v1, Lcom/android/launcher3/widget/i;

    .line 773
    .line 774
    if-eqz v3, :cond_25

    .line 775
    .line 776
    invoke-static {}, LE1/p;->t()Landroid/view/animation/Animation;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 781
    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_24
    :goto_17
    invoke-static {}, LE1/p;->s()Landroid/view/animation/Animation;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 789
    .line 790
    .line 791
    :cond_25
    :goto_18
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->g0(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v2, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 801
    .line 802
    invoke-virtual {v1, v2, v8, v9, v10}, Lcom/android/launcher3/r2;->r(Lcom/android/launcher3/q2;JLjava/lang/Runnable;)V

    .line 803
    .line 804
    .line 805
    move/from16 v14, v33

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :goto_19
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->y0:[F

    .line 809
    .line 810
    const/16 v32, 0x0

    .line 811
    .line 812
    aget v2, v1, v32

    .line 813
    .line 814
    float-to-int v2, v2

    .line 815
    const/4 v5, 0x1

    .line 816
    aget v1, v1, v5

    .line 817
    .line 818
    float-to-int v1, v1

    .line 819
    filled-new-array {v2, v1}, [I

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v1, v10, v13}, Lcom/android/launcher3/Workspace;->i2([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/Q$a;)V

    .line 824
    .line 825
    .line 826
    move/from16 v14, v32

    .line 827
    .line 828
    :goto_1a
    iget-object v1, v13, Lcom/android/launcher3/Q$a;->m:LB1/c;

    .line 829
    .line 830
    if-eqz v1, :cond_26

    .line 831
    .line 832
    if-nez v14, :cond_26

    .line 833
    .line 834
    const v2, 0x7f140300

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v2}, LB1/c;->c(I)V

    .line 838
    .line 839
    .line 840
    :cond_26
    :goto_1b
    return-void
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
.end method

.method y1(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 1

    .line 1
    move v0, p2

    .line 2
    move p2, p1

    .line 3
    move-object p1, p5

    .line 4
    move p5, p4

    .line 5
    move p4, p3

    .line 6
    move p3, v0

    .line 7
    invoke-virtual/range {p1 .. p6}, Lcom/android/launcher3/CellLayout;->G(IIII[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public y2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/Workspace;->V0:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/Workspace;->V0:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public z2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->T0:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->U0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->T0:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->u0(Landroid/util/SparseArray;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
