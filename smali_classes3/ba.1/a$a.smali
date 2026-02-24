.class public final Lba/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lba/a;
    .locals 7

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
    new-instance v1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThemeSuggest;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThemeSuggest;-><init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZILLa/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThemeSuggest;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v5, "inflate(...)"

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    new-instance p2, Lba/a$e;

    .line 31
    .line 32
    invoke-static {v0, p1, v3}, Ll9/W;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/W;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Lba/a$e;-><init>(Ll9/W;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    new-instance v1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThumbsPreview;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v1, v2, v6, v2}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThumbsPreview;-><init>(Ljava/util/List;ILLa/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThumbsPreview;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne p2, v1, :cond_1

    .line 54
    .line 55
    new-instance p2, Lba/a$f;

    .line 56
    .line 57
    invoke-static {v0, p1, v3}, Ll9/t0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lba/a$f;-><init>(Ll9/t0;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_1
    new-instance v1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThemeDetail;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4, v2}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThemeDetail;-><init>(Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;ZILLa/g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$ThemeDetail;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne p2, v1, :cond_2

    .line 78
    .line 79
    new-instance p2, Lba/a$d;

    .line 80
    .line 81
    invoke-static {v0, p1, v3}, Ll9/i0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Lba/a$d;-><init>(Ll9/i0;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_2
    new-instance v1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;

    .line 93
    .line 94
    invoke-direct {v1, v3, v6, v2}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;-><init>(IILLa/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Header;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne p2, v1, :cond_3

    .line 102
    .line 103
    new-instance p2, Lba/a$b;

    .line 104
    .line 105
    new-instance v0, Lcom/truelib/common/TextViewCustomFont;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Lcom/truelib/common/TextViewCustomFont;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Lba/a$b;-><init>(Lcom/truelib/common/TextViewCustomFont;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_3
    new-instance v1, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Native;

    .line 119
    .line 120
    invoke-direct {v1, v2, v2, v4, v2}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Native;-><init>(Ljava/lang/String;LR6/i;ILLa/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/ThemePreviewItem$Native;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne p2, v1, :cond_4

    .line 128
    .line 129
    new-instance p2, Lba/a$c;

    .line 130
    .line 131
    new-instance v0, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v0}, Lba/a$c;-><init>(Landroid/widget/FrameLayout;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_4
    invoke-static {}, Le8/c;->h()Le8/c;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Le8/c;->m()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    new-instance p2, Lba/a$e;

    .line 155
    .line 156
    invoke-static {v0, p1, v3}, Ll9/W;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/W;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p1}, Lba/a$e;-><init>(Ll9/W;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "Invalid view type "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
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
