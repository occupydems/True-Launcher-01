.class public final Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;
.super LD7/e;
.source "SourceFile"

# interfaces
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$a;


# instance fields
.field private a:Ll9/b;

.field private final b:Lxa/h;

.field private c:LJ9/c;

.field private final d:Lxa/h;

.field private e:Landroidx/recyclerview/widget/RecyclerView$p;

.field private f:I

.field private g:I

.field private h:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$a;-><init>(LLa/g;)V

    sput-object v0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->i:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LD7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH9/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LH9/j;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/Z;

    .line 10
    .line 11
    const-class v2, LH9/o;

    .line 12
    .line 13
    invoke-static {v2}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$e;-><init>(Ld/j;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$f;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$f;-><init>(LKa/a;Ld/j;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/Z;-><init>(LSa/b;LKa/a;LKa/a;LKa/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->b:Lxa/h;

    .line 32
    .line 33
    new-instance v0, LH9/k;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LH9/k;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lxa/i;->a(LKa/a;)Lxa/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->d:Lxa/h;

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

.method private static final A1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/j;->d()Ld/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/H;->l()V

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

.method private static final B1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/truelib/themes/phase2/activity/SearchActivity;->i:Lcom/truelib/themes/phase2/activity/SearchActivity$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->g:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "category_type"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/truelib/themes/phase2/activity/SearchActivity$a;->a(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
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

.method private static final C1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v4, v3}, Ll9/o0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "inflate(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v2, Ll9/o0;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 24
    .line 25
    const-string v3, "mostApply"

    .line 26
    .line 27
    invoke-static {v5, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LH9/m;

    .line 31
    .line 32
    invoke-direct {v8, v0, v1}, LH9/m;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, LV9/c;->f(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v11, v2, Ll9/o0;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 43
    .line 44
    const-string v3, "nameAsc"

    .line 45
    .line 46
    invoke-static {v11, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v14, LH9/b;

    .line 50
    .line 51
    invoke-direct {v14, v0, v1}, LH9/b;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;)V

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    invoke-static/range {v11 .. v16}, LV9/c;->f(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, Ll9/o0;->e:Lcom/truelib/common/TextViewCustomFont;

    .line 63
    .line 64
    const-string v3, "nameDesc"

    .line 65
    .line 66
    invoke-static {v5, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LH9/c;

    .line 70
    .line 71
    invoke-direct {v8, v0, v1}, LH9/c;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, LV9/c;->f(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v2, Ll9/o0;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 78
    .line 79
    const-string v3, "justReleased"

    .line 80
    .line 81
    invoke-static {v11, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, LH9/d;

    .line 85
    .line 86
    invoke-direct {v14, v0, v1}, LH9/d;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {v11 .. v16}, LV9/c;->f(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v3, -0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ll9/o0;->c()Landroid/widget/FrameLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LD7/e;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Ld9/d;->s1:I

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, LF/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v2, v0}, Lca/i;->f(ILandroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    neg-int v2, v2

    .line 130
    iget-object v0, v0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const-string v0, "binding"

    .line 135
    .line 136
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object v4, v0

    .line 141
    :goto_0
    iget-object v0, v4, Ll9/b;->d:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    return-void
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

.method private static final D1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LN9/a$b;->b:LN9/a$b;

    .line 7
    .line 8
    sget-object v0, LN9/a$c;->a:LN9/a$c;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->M1(Landroid/widget/PopupWindow;LN9/a$b;LN9/a$c;)V

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

.method private static final E1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LN9/a$b;->a:LN9/a$b;

    .line 7
    .line 8
    sget-object v0, LN9/a$c;->b:LN9/a$c;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->M1(Landroid/widget/PopupWindow;LN9/a$b;LN9/a$c;)V

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

.method private static final F1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LN9/a$b;->b:LN9/a$b;

    .line 7
    .line 8
    sget-object v0, LN9/a$c;->b:LN9/a$c;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->M1(Landroid/widget/PopupWindow;LN9/a$b;LN9/a$c;)V

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

.method private static final G1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, LN9/a$b;->b:LN9/a$b;

    .line 7
    .line 8
    sget-object v0, LN9/a$c;->c:LN9/a$c;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->M1(Landroid/widget/PopupWindow;LN9/a$b;LN9/a$c;)V

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

.method private static final H1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Lca/l;
    .locals 3

    .line 1
    new-instance v0, Lca/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

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
    iget-object v1, v1, Ll9/b;->h:Ll9/r0;

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

.method private final I1()V
    .locals 10

    .line 1
    new-instance v0, LJ9/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->getScreen()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LH9/g;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LH9/g;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, LJ9/c;-><init>(Ljava/lang/String;LKa/p;LJ9/b;ILLa/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->c:LJ9/c;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->w1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 25
    .line 26
    const-string v2, "binding"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_0
    iget-object v1, v1, Ll9/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v4, Lcom/truelib/common/view/SafeGridLayoutManager;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/truelib/common/view/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->setItemPrefetchEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$b;

    .line 46
    .line 47
    invoke-direct {v5, p0, v0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$b;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->x0(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_1
    iget-object v0, v0, Ll9/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->c:LJ9/c;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "adapter"

    .line 71
    .line 72
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_3
    iget-object v1, v1, Ll9/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->u1()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iput-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->e:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :cond_5
    iget-object v1, v1, Ll9/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-direct {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->v1()Lca/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lca/l;->g()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v7, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c;

    .line 129
    .line 130
    invoke-direct {v7, p0, v3}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;LBa/e;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LH9/h;

    .line 142
    .line 143
    invoke-direct {v1, p0}, LH9/h;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, LWa/B0;->k0(LKa/l;)LWa/h0;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v3

    .line 157
    :cond_7
    iget-object v0, v0, Ll9/b;->g:Ll9/h0;

    .line 158
    .line 159
    iget-object v0, v0, Ll9/h0;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 160
    .line 161
    new-instance v1, LH9/i;

    .line 162
    .line 163
    invoke-direct {v1, p0}, LH9/i;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v7, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$d;

    .line 174
    .line 175
    invoke-direct {v7, p0, v3}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$d;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;LBa/e;)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v4 .. v9}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 183
    .line 184
    .line 185
    return-void
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

.method private static final J1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Ljava/lang/Throwable;)Lxa/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->v1()Lca/l;

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

.method private static final K1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->c:LJ9/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "adapter"

    .line 6
    .line 7
    invoke-static {p0}, LLa/n;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls0/O;->f()V

    .line 12
    .line 13
    .line 14
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

.method private static final L1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;LM9/a;Landroid/view/View;)Lxa/y;
    .locals 1

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, LM9/a$h;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lcom/truelib/themes/theme_pack/activity/ThemePreviewActivity;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LM9/a$h;

    .line 18
    .line 19
    invoke-virtual {p1}, LM9/a$b;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "extra_theme_id"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, LM9/a$d;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LM9/a$d;

    .line 44
    .line 45
    invoke-virtual {p1}, LM9/a$b;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v0, "extra_id"

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "extra_is_from_server"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p2, p1, LM9/a$j;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, LM9/a$j;

    .line 76
    .line 77
    invoke-virtual {p1}, LM9/a$b;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v0, "extra_wallpaper_id"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 90
    .line 91
    return-object p0
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

.method private final M1(Landroid/widget/PopupWindow;LN9/a$b;LN9/a$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Ll9/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->h:Landroid/os/Parcelable;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->y1()LH9/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2, p3}, LH9/o;->j(LN9/a$b;LN9/a$c;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->c:LJ9/c;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    const-string p2, "adapter"

    .line 48
    .line 49
    invoke-static {p2}, LLa/n;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v1, p2

    .line 54
    :goto_2
    invoke-virtual {v1}, Ls0/O;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

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

.method private static final N1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Landroidx/lifecycle/a0$c;
    .locals 2

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH9/l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LH9/l;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)V

    .line 9
    .line 10
    .line 11
    const-class p0, LH9/o;

    .line 12
    .line 13
    invoke-static {p0}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, v1}, Lp0/c;->a(LSa/b;LKa/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp0/c;->b()Landroidx/lifecycle/a0$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method private static final O1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Lp0/a;)LH9/o;
    .locals 10

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->f:I

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LH9/o;

    .line 12
    .line 13
    sget-object p1, Lm9/o;->a:Lm9/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm9/o;->y()LN9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->g:I

    .line 20
    .line 21
    iget v4, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->f:I

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, LH9/o;-><init>(LN9/a;ILjava/lang/Integer;IILLa/g;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v1, LH9/o;

    .line 31
    .line 32
    sget-object p1, Lm9/o;->a:Lm9/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm9/o;->y()LN9/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->g:I

    .line 39
    .line 40
    iget v5, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->f:I

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v1 .. v7}, LH9/o;-><init>(LN9/a;ILjava/lang/Integer;IILLa/g;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    sget-object p1, Lm9/o;->a:Lm9/o;

    .line 50
    .line 51
    invoke-virtual {p1}, Lm9/o;->C()LN9/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->g:I

    .line 56
    .line 57
    iget v1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->f:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "category_type"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v2, LH9/o;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, p1, v0, p0, v1}, LH9/o;-><init>(LN9/a;ILjava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_2
    new-instance v3, LH9/o;

    .line 81
    .line 82
    sget-object p1, Lm9/o;->a:Lm9/o;

    .line 83
    .line 84
    invoke-virtual {p1}, Lm9/o;->t()LN9/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->g:I

    .line 89
    .line 90
    iget v7, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->f:I

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v3 .. v9}, LH9/o;-><init>(LN9/a;ILjava/lang/Integer;IILLa/g;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static synthetic Z0(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->B1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->A1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Ljava/lang/Throwable;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->J1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Ljava/lang/Throwable;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Lca/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->H1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Lca/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->F1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->E1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->K1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Landroidx/lifecycle/a0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->N1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Landroidx/lifecycle/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->C1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->G1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Lp0/a;)LH9/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->O1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Lp0/a;)LH9/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;LM9/a;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->L1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;LM9/a;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->D1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/widget/PopupWindow;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)LJ9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->c:LJ9/c;

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

.method public static final synthetic n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

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

.method public static final synthetic o1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Lca/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->v1()Lca/l;

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

.method public static final synthetic q1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->h:Landroid/os/Parcelable;

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

.method public static final synthetic r1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)LH9/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->y1()LH9/o;

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

.method public static final synthetic s1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->f:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic t1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->h:Landroid/os/Parcelable;

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

.method private final u1()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v1, LZ9/a;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->w1()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v7}, LZ9/a;-><init>(Landroid/content/Context;IIIILLa/g;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final v1()Lca/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->d:Lxa/h;

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

.method private final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    return v0

    .line 8
    :pswitch_0
    invoke-static {p0}, LV9/a;->a(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private final y1()LH9/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->b:Lxa/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxa/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH9/o;

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

.method private final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Ll9/b;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, LH9/a;

    .line 15
    .line 16
    invoke-direct {v3, p0}, LH9/a;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Ll9/b;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v3, LH9/e;

    .line 33
    .line 34
    invoke-direct {v3, p0}, LH9/e;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Ll9/b;->j:Lcom/truelib/common/TextViewCustomFont;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "title"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, v0

    .line 72
    :goto_0
    iget-object v0, v1, Ll9/b;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v1, LH9/f;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LH9/f;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
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


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "theme"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v1, "wallpaper"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const-string v1, "icon_pack"

    .line 22
    .line 23
    :goto_0
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "category_detail_"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LD7/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ll9/b;->d(Landroid/view/LayoutInflater;)Ll9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->a:Ll9/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll9/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->f:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "category_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->g:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->I1()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->z1()V

    .line 50
    .line 51
    .line 52
    return-void
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
