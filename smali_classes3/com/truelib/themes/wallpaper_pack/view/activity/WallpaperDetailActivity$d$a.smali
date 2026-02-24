.class final Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;


# direct methods
.method constructor <init>(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

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
    new-instance v0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;LBa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->b:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->r(Ls0/k;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->a:I

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
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ls0/k;

    .line 34
    .line 35
    invoke-virtual {v1}, Ls0/k;->d()Ls0/x;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v6, v5, Ls0/x$b;

    .line 40
    .line 41
    const-string v7, "getRoot(...)"

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const-string v9, "errorContainer"

    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->r1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Lca/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lca/l;->g()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v4

    .line 72
    :cond_2
    iget-object v0, v0, Ll9/o;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 78
    .line 79
    invoke-static {v0, v11, v2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->y1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->s1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v4

    .line 105
    :cond_4
    iget-object v0, v0, Ll9/o;->e:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-static {v0, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v4, v0

    .line 126
    :goto_0
    iget-object v0, v4, Ll9/o;->h:Ll9/h0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_6
    instance-of v6, v5, Ls0/x$c;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->r1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Lca/l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lca/l;->e()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v4

    .line 165
    :cond_7
    iget-object v0, v0, Ll9/o;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->q1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-static {v0, v1, v11, v2, v4}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->Z1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;ZZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->s1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    move-object v4, v0

    .line 204
    :goto_1
    iget-object v0, v4, Ll9/o;->e:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-static {v0, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->t1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Lpa/g;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-wide/16 v1, 0x0

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lpa/g;->s(J)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_a
    instance-of v5, v5, Ls0/x$a;

    .line 226
    .line 227
    if-eqz v5, :cond_15

    .line 228
    .line 229
    invoke-virtual {v1}, Ls0/k;->d()Ls0/x;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v5, v1, Ls0/x$a;

    .line 234
    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    check-cast v1, Ls0/x$a;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    move-object v1, v4

    .line 241
    :goto_2
    if-eqz v1, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Ls0/x$a;->b()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    move-object v1, v4

    .line 249
    :goto_3
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 250
    .line 251
    const-wide/16 v5, 0x12c

    .line 252
    .line 253
    const-string v12, "view"

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 258
    .line 259
    const-string v13, "load_failed_no_internet"

    .line 260
    .line 261
    invoke-interface {v1, v12, v13}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->t1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Lpa/g;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-wide/16 v12, 0x1f4

    .line 271
    .line 272
    invoke-virtual {v1, v12, v13}, Lpa/g;->s(J)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 277
    .line 278
    const-string v13, "load_failed"

    .line 279
    .line 280
    invoke-interface {v1, v12, v13}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 284
    .line 285
    invoke-static {v1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->t1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Lpa/g;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v5, v6}, Lpa/g;->s(J)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->r1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Lca/l;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lca/l;->e()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v4

    .line 313
    :cond_e
    iget-object v1, v1, Ll9/o;->k:Landroidx/viewpager2/widget/ViewPager2;

    .line 314
    .line 315
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 319
    .line 320
    invoke-static {v1, v11, v2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->y1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;ZZ)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->s1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 335
    .line 336
    invoke-static {v1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_10

    .line 341
    .line 342
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v4

    .line 346
    :cond_10
    iget-object v1, v1, Ll9/o;->e:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-static {v1, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 355
    .line 356
    invoke-static {v1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v1, :cond_11

    .line 361
    .line 362
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v1, v4

    .line 366
    :cond_11
    iget-object v1, v1, Ll9/o;->h:Ll9/h0;

    .line 367
    .line 368
    invoke-virtual {v1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 379
    .line 380
    invoke-static {v1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_12

    .line 385
    .line 386
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v4

    .line 390
    :cond_12
    iget-object v1, v1, Ll9/o;->h:Ll9/h0;

    .line 391
    .line 392
    invoke-virtual {v1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 398
    .line 399
    .line 400
    iput v2, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->a:I

    .line 401
    .line 402
    invoke-static {v5, v6, p0}, LWa/Z;->a(JLBa/e;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-ne v1, v0, :cond_13

    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_14
    move-object v4, v0

    .line 422
    :goto_6
    iget-object v0, v4, Ll9/o;->h:Ll9/h0;

    .line 423
    .line 424
    invoke-virtual {v0}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 439
    .line 440
    .line 441
    :goto_7
    sget-object v0, Lxa/y;->a:Lxa/y;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_15
    new-instance v0, Lxa/m;

    .line 445
    .line 446
    invoke-direct {v0}, Lxa/m;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v0
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
    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;

    .line 6
    .line 7
    sget-object p2, Lxa/y;->a:Lxa/y;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
