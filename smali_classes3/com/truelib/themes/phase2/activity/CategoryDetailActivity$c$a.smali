.class final Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;


# direct methods
.method constructor <init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

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
    new-instance v0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;-><init>(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;LBa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->r(Ls0/k;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->a:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ls0/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls0/k;->d()Ls0/x;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Ls0/x$b;

    .line 40
    .line 41
    const-string v5, "getRoot(...)"

    .line 42
    .line 43
    const-string v6, "recyclerView"

    .line 44
    .line 45
    const-string v7, "noItemContainer"

    .line 46
    .line 47
    const-string v8, "errorScroll"

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->o1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Lca/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lca/l;->g()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_2
    iget-object p1, p1, Ll9/b;->e:Landroid/widget/ScrollView;

    .line 76
    .line 77
    invoke-static {p1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v3

    .line 95
    :cond_3
    iget-object p1, p1, Ll9/b;->f:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-static {p1, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v3

    .line 115
    :cond_4
    iget-object p1, p1, Ll9/b;->g:Ll9/h0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object v3, p1

    .line 140
    :goto_0
    iget-object p1, v3, Ll9/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-static {p1, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_6
    instance-of v1, p1, Ls0/x$c;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->o1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Lca/l;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lca/l;->e()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v3

    .line 175
    :cond_7
    iget-object p1, p1, Ll9/b;->e:Landroid/widget/ScrollView;

    .line 176
    .line 177
    invoke-static {p1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v3

    .line 195
    :cond_8
    iget-object p1, p1, Ll9/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-static {p1, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    move-object v3, p1

    .line 216
    :goto_1
    iget-object p1, v3, Ll9/b;->f:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-static {p1, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->r1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)LH9/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, LH9/o;->k(J)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_a
    instance-of p1, p1, Ls0/x$a;

    .line 238
    .line 239
    if-eqz p1, :cond_12

    .line 240
    .line 241
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 242
    .line 243
    const-string v1, "view"

    .line 244
    .line 245
    const-string v11, "load_failed"

    .line 246
    .line 247
    invoke-interface {p1, v1, v11}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->o1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Lca/l;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lca/l;->e()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v3

    .line 271
    :cond_b
    iget-object p1, p1, Ll9/b;->e:Landroid/widget/ScrollView;

    .line 272
    .line 273
    invoke-static {p1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v3

    .line 291
    :cond_c
    iget-object p1, p1, Ll9/b;->f:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-static {p1, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_d

    .line 306
    .line 307
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object p1, v3

    .line 311
    :cond_d
    iget-object p1, p1, Ll9/b;->g:Ll9/h0;

    .line 312
    .line 313
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v3

    .line 335
    :cond_e
    iget-object p1, p1, Ll9/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    invoke-static {p1, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_f

    .line 350
    .line 351
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object p1, v3

    .line 355
    :cond_f
    iget-object p1, p1, Ll9/b;->g:Ll9/h0;

    .line 356
    .line 357
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 366
    .line 367
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->r1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)LH9/o;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-wide/16 v5, 0x3e8

    .line 372
    .line 373
    invoke-virtual {p1, v5, v6}, LH9/o;->k(J)V

    .line 374
    .line 375
    .line 376
    iput v2, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->a:I

    .line 377
    .line 378
    const-wide/16 v1, 0x12c

    .line 379
    .line 380
    invoke-static {v1, v2, p0}, LWa/Z;->a(JLBa/e;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v0, :cond_10

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->c:Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;->n1(Lcom/truelib/themes/phase2/activity/CategoryDetailActivity;)Ll9/b;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-nez p1, :cond_11

    .line 394
    .line 395
    invoke-static {v4}, LLa/n;->s(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_11
    move-object v3, p1

    .line 400
    :goto_3
    iget-object p1, v3, Ll9/b;->g:Ll9/h0;

    .line 401
    .line 402
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const/high16 v0, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 417
    .line 418
    .line 419
    :goto_4
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_12
    new-instance p1, Lxa/m;

    .line 423
    .line 424
    invoke-direct {p1}, Lxa/m;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;

    .line 6
    .line 7
    sget-object p2, Lxa/y;->a:Lxa/y;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/truelib/themes/phase2/activity/CategoryDetailActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
