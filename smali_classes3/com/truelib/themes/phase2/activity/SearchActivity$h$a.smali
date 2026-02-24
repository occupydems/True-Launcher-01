.class final Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/themes/phase2/activity/SearchActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/truelib/themes/phase2/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/truelib/themes/phase2/activity/SearchActivity;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;-><init>(Lcom/truelib/themes/phase2/activity/SearchActivity;LBa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0/k;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->r(Ls0/k;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ls0/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls0/k;->d()Ls0/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v5, v1, Ls0/x$b;

    .line 40
    .line 41
    const-string v6, "tvSuggestionSearch"

    .line 42
    .line 43
    const-string v7, "recyclerView"

    .line 44
    .line 45
    const-string v8, "noItemContainer"

    .line 46
    .line 47
    const-string v9, "getRoot(...)"

    .line 48
    .line 49
    const-string v10, "emptyText"

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->o1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Lca/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lca/l;->g()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :cond_2
    iget-object p1, p1, Ll9/j;->g:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-static {p1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v3

    .line 97
    :cond_3
    iget-object p1, p1, Ll9/j;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 98
    .line 99
    invoke-static {p1, v10}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v3

    .line 117
    :cond_4
    iget-object p1, p1, Ll9/j;->h:Ll9/h0;

    .line 118
    .line 119
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v3

    .line 141
    :cond_5
    iget-object p1, p1, Ll9/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-static {p1, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move-object v3, p1

    .line 162
    :goto_0
    iget-object p1, v3, Ll9/j;->k:Lcom/truelib/common/TextViewCustomFont;

    .line 163
    .line 164
    invoke-static {p1, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    instance-of v5, v1, Ls0/x$c;

    .line 173
    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->o1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Lca/l;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lca/l;->e()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v3

    .line 197
    :cond_8
    iget-object p1, p1, Ll9/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-static {p1, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v3

    .line 217
    :cond_9
    iget-object p1, p1, Ll9/j;->g:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-static {p1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v3

    .line 237
    :cond_a
    iget-object p1, p1, Ll9/j;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 238
    .line 239
    invoke-static {p1, v10}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v3

    .line 257
    :cond_b
    iget-object p1, p1, Ll9/j;->h:Ll9/h0;

    .line 258
    .line 259
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_c
    move-object v3, p1

    .line 282
    :goto_1
    iget-object p1, v3, Ll9/j;->k:Lcom/truelib/common/TextViewCustomFont;

    .line 283
    .line 284
    invoke-static {p1, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_d
    instance-of v1, v1, Ls0/x$a;

    .line 293
    .line 294
    if-eqz v1, :cond_18

    .line 295
    .line 296
    invoke-virtual {p1}, Ls0/k;->d()Ls0/x;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, "null cannot be cast to non-null type androidx.paging.LoadState.Error"

    .line 301
    .line 302
    invoke-static {p1, v1}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Ls0/x$a;

    .line 306
    .line 307
    invoke-virtual {p1}, Ls0/x$a;->b()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 312
    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_e

    .line 322
    .line 323
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p1, v3

    .line 327
    :cond_e
    iget-object p1, p1, Ll9/j;->h:Ll9/h0;

    .line 328
    .line 329
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object p1, v3

    .line 351
    :cond_f
    iget-object p1, p1, Ll9/j;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 352
    .line 353
    invoke-static {p1, v10}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_10
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_11

    .line 367
    .line 368
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object p1, v3

    .line 372
    :cond_11
    iget-object p1, p1, Ll9/j;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 373
    .line 374
    invoke-static {p1, v10}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-nez p1, :cond_12

    .line 387
    .line 388
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object p1, v3

    .line 392
    :cond_12
    iget-object p1, p1, Ll9/j;->h:Ll9/h0;

    .line 393
    .line 394
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :goto_2
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_13

    .line 411
    .line 412
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v3

    .line 416
    :cond_13
    iget-object p1, p1, Ll9/j;->k:Lcom/truelib/common/TextViewCustomFont;

    .line 417
    .line 418
    invoke-static {p1, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 425
    .line 426
    const-string v1, "view"

    .line 427
    .line 428
    const-string v5, "load_failed"

    .line 429
    .line 430
    invoke-interface {p1, v1, v5}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->o1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Lca/l;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lca/l;->e()V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-nez p1, :cond_14

    .line 449
    .line 450
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object p1, v3

    .line 454
    :cond_14
    iget-object p1, p1, Ll9/j;->g:Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-static {p1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 463
    .line 464
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-nez p1, :cond_15

    .line 469
    .line 470
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object p1, v3

    .line 474
    :cond_15
    iget-object p1, p1, Ll9/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    invoke-static {p1, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->q1(Lcom/truelib/themes/phase2/activity/SearchActivity;)LH9/C;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-wide/16 v5, 0x3e8

    .line 489
    .line 490
    invoke-virtual {p1, v5, v6}, LH9/C;->t(J)V

    .line 491
    .line 492
    .line 493
    iput v2, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->a:I

    .line 494
    .line 495
    const-wide/16 v1, 0x12c

    .line 496
    .line 497
    invoke-static {v1, v2, p0}, LWa/Z;->a(JLBa/e;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-ne p1, v0, :cond_16

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_16
    :goto_3
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-nez p1, :cond_17

    .line 511
    .line 512
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_17
    move-object v3, p1

    .line 517
    :goto_4
    iget-object p1, v3, Ll9/j;->h:Ll9/h0;

    .line 518
    .line 519
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    const/high16 v0, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 534
    .line 535
    .line 536
    :goto_5
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 537
    .line 538
    return-object p1

    .line 539
    :cond_18
    new-instance p1, Lxa/m;

    .line 540
    .line 541
    invoke-direct {p1}, Lxa/m;-><init>()V

    .line 542
    .line 543
    .line 544
    throw p1
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

.method public final r(Ls0/k;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;

    .line 6
    .line 7
    sget-object p2, Lxa/y;->a:Lxa/y;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/truelib/themes/phase2/activity/SearchActivity$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
