.class public final Lcom/truelib/themes/phase2/response/TopFeaturedResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truelib/themes/phase2/response/ResponseToItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/truelib/themes/phase2/response/ResponseToItem<",
        "LM9/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;
    .annotation runtime LB6/c;
        value = "category"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "icon"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "id"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LB6/c;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/Integer;
    .annotation runtime LB6/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/truelib/themes/phase2/response/CategoryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->type:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

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
.end method

.method public static synthetic copy$default(Lcom/truelib/themes/phase2/response/TopFeaturedResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/truelib/themes/phase2/response/CategoryResponse;ILjava/lang/Object;)Lcom/truelib/themes/phase2/response/TopFeaturedResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->type:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/truelib/themes/phase2/response/CategoryResponse;)Lcom/truelib/themes/phase2/response/TopFeaturedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/truelib/themes/phase2/response/CategoryResponse;
    .locals 1

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/truelib/themes/phase2/response/CategoryResponse;)Lcom/truelib/themes/phase2/response/TopFeaturedResponse;
    .locals 6

    new-instance v0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/truelib/themes/phase2/response/CategoryResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;

    iget-object v1, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

    iget-object p1, p1, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

    invoke-static {v1, p1}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategoryResponse()Lcom/truelib/themes/phase2/response/CategoryResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

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

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

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

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truelib/themes/phase2/response/CategoryResponse;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_3
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

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

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->type:Ljava/lang/Integer;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->type:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/truelib/themes/phase2/response/CategoryResponse;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic toItem()LM9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->toItem()LM9/b;

    move-result-object v0

    return-object v0
.end method

.method public toItem()LM9/b;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->type:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    new-instance v0, LM9/b$c;

    iget-object v3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iget-object v3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v4, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-direct {v0, v1, v3, v2}, LM9/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    new-instance v0, LM9/b$d;

    iget-object v3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    iget-object v3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    iget-object v4, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    invoke-direct {v0, v1, v3, v2}, LM9/b$d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    goto :goto_5

    .line 5
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    new-instance v0, LM9/b$a;

    .line 6
    iget-object v3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    :cond_b
    iget-object v3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    invoke-virtual {p0}, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

    invoke-static {v4}, Lcom/truelib/themes/phase2/response/CategoryResponseKt;->toItemOrEmpty(Lcom/truelib/themes/phase2/response/CategoryResponse;)LM9/a$a;

    move-result-object v4

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, LM9/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;LM9/a$a;)V

    return-object v0

    .line 9
    :cond_d
    :goto_5
    new-instance v0, LM9/b$b;

    .line 10
    iget-object v3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    :cond_e
    iget-object v3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v3

    :goto_6
    invoke-virtual {p0}, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

    invoke-static {v4}, Lcom/truelib/themes/phase2/response/CategoryResponseKt;->toItemOrEmpty(Lcom/truelib/themes/phase2/response/CategoryResponse;)LM9/a$a;

    move-result-object v4

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, LM9/b$b;-><init>(ILjava/lang/String;Ljava/lang/String;LM9/a$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->id:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->type:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->icon:Ljava/lang/String;

    iget-object v3, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/truelib/themes/phase2/response/TopFeaturedResponse;->categoryResponse:Lcom/truelib/themes/phase2/response/CategoryResponse;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TopFeaturedResponse(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryResponse="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
