.class final Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;


# direct methods
.method constructor <init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

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
    new-instance v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;-><init>(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;LBa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->r(Ls0/k;LBa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    const/4 v4, 0x0

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
    goto/16 :goto_6

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
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->b:Ljava/lang/Object;

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
    const/4 v6, 0x4

    .line 44
    const-string v7, "errorContainer"

    .line 45
    .line 46
    const-string v8, "btnShare"

    .line 47
    .line 48
    const-string v9, "applyButton"

    .line 49
    .line 50
    const-string v10, "btnEdit"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->v1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lca/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lca/l;->g()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :cond_2
    iget-object p1, p1, Ll9/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :cond_3
    iget-object p1, p1, Ll9/h;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {p1, v10}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    :cond_4
    iget-object p1, p1, Ll9/h;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 116
    .line 117
    invoke-static {p1, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v4

    .line 135
    :cond_5
    iget-object p1, p1, Ll9/h;->d:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {p1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    .line 151
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v4

    .line 155
    :cond_6
    iget-object p1, p1, Ll9/h;->e:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-static {p1, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    move-object v4, p1

    .line 176
    :goto_0
    iget-object p1, v4, Ll9/h;->g:Ll9/h0;

    .line 177
    .line 178
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_8
    instance-of v1, p1, Ls0/x$c;

    .line 191
    .line 192
    if-eqz v1, :cond_12

    .line 193
    .line 194
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->v1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lca/l;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lca/l;->e()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v4

    .line 215
    :cond_9
    iget-object p1, p1, Ll9/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :cond_a
    iget-object p1, p1, Ll9/h;->c:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-static {p1, v10}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->w1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)LG9/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LG9/d;->N()LZa/P;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, LZa/P;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LF9/a$f;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0}, LF9/a$f;->f()Lv9/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Lv9/b;->i()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_1

    .line 266
    :cond_b
    move-object v0, v4

    .line 267
    :goto_1
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    move v0, v11

    .line 277
    goto :goto_3

    .line 278
    :cond_d
    :goto_2
    move v0, v2

    .line 279
    :goto_3
    if-eqz v0, :cond_e

    .line 280
    .line 281
    move v0, v11

    .line 282
    goto :goto_4

    .line 283
    :cond_e
    move v0, v12

    .line 284
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_f

    .line 294
    .line 295
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, v4

    .line 299
    :cond_f
    iget-object p1, p1, Ll9/h;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 300
    .line 301
    invoke-static {p1, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_10

    .line 314
    .line 315
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v4

    .line 319
    :cond_10
    iget-object p1, p1, Ll9/h;->d:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-static {p1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "hide_share_icon"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LM6/e;->d(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/2addr v0, v2

    .line 335
    invoke-static {p1, v0}, LV9/c;->d(Landroid/view/View;Z)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-nez p1, :cond_11

    .line 345
    .line 346
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    move-object v4, p1

    .line 351
    :goto_5
    iget-object p1, v4, Ll9/h;->e:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-static {p1, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 360
    .line 361
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->w1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)LG9/d;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    const-wide/16 v0, 0x0

    .line 366
    .line 367
    invoke-virtual {p1, v0, v1}, LG9/d;->T(J)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_12
    instance-of p1, p1, Ls0/x$a;

    .line 373
    .line 374
    if-eqz p1, :cond_1c

    .line 375
    .line 376
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->v1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Lca/l;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lca/l;->e()V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-nez p1, :cond_13

    .line 392
    .line 393
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object p1, v4

    .line 397
    :cond_13
    iget-object p1, p1, Ll9/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_14

    .line 409
    .line 410
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object p1, v4

    .line 414
    :cond_14
    iget-object p1, p1, Ll9/h;->c:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-static {p1, v10}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 423
    .line 424
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-nez p1, :cond_15

    .line 429
    .line 430
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object p1, v4

    .line 434
    :cond_15
    iget-object p1, p1, Ll9/h;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 435
    .line 436
    invoke-static {p1, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-nez p1, :cond_16

    .line 449
    .line 450
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object p1, v4

    .line 454
    :cond_16
    iget-object p1, p1, Ll9/h;->d:Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-static {p1, v8}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 463
    .line 464
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-nez p1, :cond_17

    .line 469
    .line 470
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object p1, v4

    .line 474
    :cond_17
    iget-object p1, p1, Ll9/h;->e:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    invoke-static {p1, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-nez p1, :cond_18

    .line 489
    .line 490
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object p1, v4

    .line 494
    :cond_18
    iget-object p1, p1, Ll9/h;->g:Ll9/h0;

    .line 495
    .line 496
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 507
    .line 508
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-nez p1, :cond_19

    .line 513
    .line 514
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object p1, v4

    .line 518
    :cond_19
    iget-object p1, p1, Ll9/h;->g:Ll9/h0;

    .line 519
    .line 520
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 526
    .line 527
    .line 528
    iput v2, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->a:I

    .line 529
    .line 530
    const-wide/16 v1, 0x12c

    .line 531
    .line 532
    invoke-static {v1, v2, p0}, LWa/Z;->a(JLBa/e;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-ne p1, v0, :cond_1a

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_1a
    :goto_6
    iget-object p1, p0, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->c:Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;

    .line 540
    .line 541
    invoke-static {p1}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;->u1(Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity;)Ll9/h;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-nez p1, :cond_1b

    .line 546
    .line 547
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_1b
    move-object v4, p1

    .line 552
    :goto_7
    iget-object p1, v4, Ll9/h;->g:Ll9/h0;

    .line 553
    .line 554
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const/high16 v0, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 569
    .line 570
    .line 571
    :goto_8
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 572
    .line 573
    return-object p1

    .line 574
    :cond_1c
    new-instance p1, Lxa/m;

    .line 575
    .line 576
    invoke-direct {p1}, Lxa/m;-><init>()V

    .line 577
    .line 578
    .line 579
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;

    .line 6
    .line 7
    sget-object p2, Lxa/y;->a:Lxa/y;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/truelib/themes/icon_studio/activity/IconRemotePreviewActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
