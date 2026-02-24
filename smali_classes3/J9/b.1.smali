.class public final LJ9/b;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:LKa/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKa/p;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LJ9/a;

    invoke-direct {v0}, LJ9/a;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, LJ9/b;->c:Ljava/lang/String;

    iput-object p2, p0, LJ9/b;->d:LKa/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LKa/p;ILLa/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1, p2}, LJ9/b;-><init>(Ljava/lang/String;LKa/p;)V

    return-void
.end method


# virtual methods
.method public f(LJ9/d;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->b(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, LM9/a;

    .line 16
    .line 17
    iget-object v0, p0, LJ9/b;->d:LKa/p;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LJ9/d;->e(LM9/a;LKa/p;)V

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

.method public final g(LJ9/d;LM9/a;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ9/b;->d:LKa/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, LJ9/d;->e(LM9/a;LKa/p;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LM9/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LM9/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

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

.method public h(Landroid/view/ViewGroup;I)LJ9/d;
    .locals 6

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x2

    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "getContext(...)"

    .line 17
    .line 18
    const-string v4, "inflate(...)"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Invalid view type: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    new-instance p2, LJ9/f;

    .line 48
    .line 49
    invoke-static {v0, p1, v5}, Ll9/Z;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/Z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, LJ9/f;-><init>(Ll9/Z;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    new-instance p2, LJ9/t;

    .line 61
    .line 62
    invoke-static {v0, p1, v5}, Ll9/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, LJ9/t;-><init>(Ll9/b0;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_3
    new-instance p2, LJ9/m;

    .line 74
    .line 75
    invoke-static {v0, p1, v5}, Ll9/a0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, LJ9/m;-><init>(Ll9/a0;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :pswitch_4
    new-instance p2, LJ9/C;

    .line 87
    .line 88
    invoke-static {v0, p1, v5}, Ll9/c0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/c0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, LJ9/C;-><init>(Ll9/c0;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_5
    new-instance p2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    invoke-static {v1, v0}, Lca/i;->f(ILandroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-static {v1, p1}, Lca/i;->f(ILandroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x11

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LJ9/u;

    .line 154
    .line 155
    invoke-direct {p1, p2}, LJ9/u;-><init>(Landroid/widget/LinearLayout;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_6
    new-instance p2, LJ9/i;

    .line 160
    .line 161
    invoke-static {v0, p1, v5}, Ll9/u;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/u;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LJ9/b;->d:LKa/p;

    .line 169
    .line 170
    invoke-direct {p2, p1, v0}, LJ9/i;-><init>(Ll9/u;LKa/p;)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :pswitch_7
    new-instance p2, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    invoke-static {v0, p1}, Lca/i;->f(ILandroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LJ9/b;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, LJ9/n;

    .line 216
    .line 217
    invoke-direct {p1, p2}, LJ9/n;-><init>(Landroid/widget/FrameLayout;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_8
    new-instance p2, LJ9/y;

    .line 222
    .line 223
    invoke-static {v0, p1, v5}, Ll9/W;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/W;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p1}, LJ9/y;-><init>(Ll9/W;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :pswitch_9
    new-instance p2, LJ9/A;

    .line 235
    .line 236
    invoke-static {v0, p1, v5}, Ll9/f0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/f0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, p1}, LJ9/A;-><init>(Ll9/f0;)V

    .line 244
    .line 245
    .line 246
    return-object p2

    .line 247
    :pswitch_a
    new-instance p2, LJ9/w;

    .line 248
    .line 249
    invoke-static {v0, p1, v5}, Ll9/d0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/d0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, p1}, LJ9/w;-><init>(Ll9/d0;)V

    .line 257
    .line 258
    .line 259
    return-object p2

    .line 260
    :pswitch_b
    new-instance p2, LJ9/k;

    .line 261
    .line 262
    new-instance v0, Lcom/truelib/common/TextViewCustomFont;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Lcom/truelib/common/TextViewCustomFont;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v0}, LJ9/k;-><init>(Lcom/truelib/common/TextViewCustomFont;)V

    .line 272
    .line 273
    .line 274
    return-object p2

    .line 275
    :pswitch_c
    new-instance p2, LJ9/h;

    .line 276
    .line 277
    invoke-static {v0, p1, v5}, Ll9/k0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/k0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LJ9/b;->d:LKa/p;

    .line 285
    .line 286
    invoke-direct {p2, p1, v0}, LJ9/h;-><init>(Ll9/k0;LKa/p;)V

    .line 287
    .line 288
    .line 289
    return-object p2

    .line 290
    :pswitch_d
    new-instance p2, LJ9/g;

    .line 291
    .line 292
    invoke-static {v0, p1, v5}, Ll9/t;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/t;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p2, p1}, LJ9/g;-><init>(Ll9/t;)V

    .line 300
    .line 301
    .line 302
    return-object p2

    .line 303
    :pswitch_e
    new-instance p2, LJ9/r;

    .line 304
    .line 305
    invoke-static {v0, p1, v5}, Ll9/k0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/k0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LJ9/b;->d:LKa/p;

    .line 313
    .line 314
    invoke-direct {p2, p1, v0}, LJ9/r;-><init>(Ll9/k0;LKa/p;)V

    .line 315
    .line 316
    .line 317
    return-object p2

    .line 318
    :pswitch_f
    new-instance p2, LJ9/q;

    .line 319
    .line 320
    invoke-static {v0, p1, v5}, Ll9/j0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/j0;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p2, p1}, LJ9/q;-><init>(Ll9/j0;)V

    .line 328
    .line 329
    .line 330
    return-object p2

    .line 331
    :pswitch_10
    new-instance p2, LJ9/j;

    .line 332
    .line 333
    invoke-static {v0, p1, v5}, Ll9/u;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/u;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1, v4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LJ9/b;->d:LKa/p;

    .line 341
    .line 342
    invoke-direct {p2, p1, v0}, LJ9/j;-><init>(Ll9/u;LKa/p;)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch -0x11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public i(LJ9/d;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$G;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LJ9/d;->f()V

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

.method public j(LJ9/d;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$G;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LJ9/d;->h()V

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LJ9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ9/b;->f(LJ9/d;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ9/b;->h(Landroid/view/ViewGroup;I)LJ9/d;

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
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 0

    .line 1
    check-cast p1, LJ9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ9/b;->i(LJ9/d;)V

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

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 0

    .line 1
    check-cast p1, LJ9/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ9/b;->j(LJ9/d;)V

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
