.class public final LN9/d;
.super LN9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/d$a;
    }
.end annotation


# instance fields
.field private final b:LI9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI9/g;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperApiV2"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LN9/a;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, LN9/d;->b:LI9/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LI9/g;ILLa/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lm9/o;->a:Lm9/o;

    invoke-virtual {p2}, Lm9/o;->A()LI9/g;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, LN9/d;-><init>(Landroid/content/Context;LI9/g;)V

    return-void
.end method


# virtual methods
.method public a(IILN9/a$c;LN9/a$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, LN9/d$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LN9/d$b;

    .line 11
    .line 12
    iget v3, v2, LN9/d$b;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LN9/d$b;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LN9/d$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LN9/d$b;-><init>(LN9/d;LBa/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LN9/d$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LN9/d$b;->c:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v3

    .line 59
    iget-object v3, v0, LN9/d;->b:LI9/g;

    .line 60
    .line 61
    invoke-virtual {v0}, LN9/a;->c()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lca/w;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, LN9/a$c;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v7, v6

    .line 78
    :goto_1
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p4 .. p4}, LN9/a$b;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v8, v6

    .line 86
    :goto_2
    const/4 v9, 0x0

    .line 87
    if-nez p7, :cond_5

    .line 88
    .line 89
    move-object v11, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_3
    move-object v11, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-nez p8, :cond_7

    .line 109
    .line 110
    :goto_5
    move-object v12, v6

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_5

    .line 128
    :goto_6
    iput v5, v2, LN9/d$b;->c:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v17, 0x60

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move/from16 v5, p1

    .line 137
    .line 138
    move/from16 v6, p2

    .line 139
    .line 140
    move-object/from16 v13, p5

    .line 141
    .line 142
    move-object/from16 v14, p6

    .line 143
    .line 144
    move-object/from16 v15, p9

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-static/range {v3 .. v18}, LI9/g$b;->a(LI9/g;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_9

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    move-object v1, v2

    .line 156
    :goto_7
    check-cast v1, Lcom/truelib/themes/base/model/BaseResponse;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v4, 0xa

    .line 171
    .line 172
    invoke-static {v2, v4}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/truelib/themes/phase2/response/WallpaperResponse;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/truelib/themes/phase2/response/WallpaperResponse;->toItem()LM9/a$j;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_b
    invoke-static {v1, v3}, Lha/d;->o(Lcom/truelib/themes/base/model/BaseResponse;Ljava/lang/Object;)Lcom/truelib/themes/base/model/BaseResponse;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_c
    return-object v1

    .line 215
    :cond_d
    :goto_9
    new-instance v1, Lcom/truelib/themes/base/model/BaseResponse;

    .line 216
    .line 217
    const/16 v2, 0x3f

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object/from16 p1, v1

    .line 227
    .line 228
    move/from16 p8, v2

    .line 229
    .line 230
    move-object/from16 p9, v3

    .line 231
    .line 232
    move-object/from16 p2, v4

    .line 233
    .line 234
    move-object/from16 p3, v5

    .line 235
    .line 236
    move-object/from16 p4, v6

    .line 237
    .line 238
    move-object/from16 p5, v7

    .line 239
    .line 240
    move-object/from16 p6, v8

    .line 241
    .line 242
    move-object/from16 p7, v9

    .line 243
    .line 244
    invoke-direct/range {p1 .. p9}, Lcom/truelib/themes/base/model/BaseResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILLa/g;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public d(LBa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LN9/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LN9/d$c;

    .line 7
    .line 8
    iget v1, v0, LN9/d$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN9/d$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LN9/d$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LN9/d$c;-><init>(LN9/d;LBa/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, LN9/d$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, LN9/d$c;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LN9/d;->b:LI9/g;

    .line 56
    .line 57
    invoke-virtual {p0}, LN9/a;->c()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lca/w;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput v2, v8, LN9/d$c;->c:I

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x64

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v9, 0x34

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v1 .. v10}, LI9/g$b;->b(LI9/g;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    check-cast p1, Lcom/truelib/themes/base/model/BaseResponse;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p1, v1}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/truelib/themes/phase2/response/CategoryResponse;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/truelib/themes/phase2/response/CategoryResponse;->toItem()LM9/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    return-object v0

    .line 131
    :cond_5
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
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

.method public f(LN9/a$d;LBa/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LN9/d$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN9/d$h;

    .line 7
    .line 8
    iget v1, v0, LN9/d$h;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LN9/d$h;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LN9/d$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LN9/d$h;-><init>(LN9/d;LBa/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, LN9/d$h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, LN9/d$h;->d:I

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v11, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, LN9/d$h;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LN9/a$d;

    .line 43
    .line 44
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LN9/d;->b:LI9/g;

    .line 60
    .line 61
    invoke-virtual {p0}, LN9/a;->c()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lca/w;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object p1, v8, LN9/d$h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v11, v8, LN9/d$h;->d:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/16 v4, 0x1e

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v9, 0x38

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v1 .. v10}, LI9/g$b;->c(LI9/g;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LBa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_2
    check-cast p2, Lcom/truelib/themes/base/model/BaseResponse;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/truelib/themes/base/model/BaseResponse;->getData()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-static {p2, v1}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/truelib/themes/phase2/response/WallpaperResponse;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/truelib/themes/phase2/response/WallpaperResponse;->toItem()LM9/a$j;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    sget-object p2, LN9/d$a;->a:[I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    aget p1, p2, p1

    .line 147
    .line 148
    if-eq p1, v11, :cond_8

    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    if-eq p1, p2, :cond_7

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    if-eq p1, p2, :cond_6

    .line 155
    .line 156
    new-instance p1, LN9/d$g;

    .line 157
    .line 158
    invoke-direct {p1}, LN9/d$g;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, Lya/p;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_6
    new-instance p1, LN9/d$f;

    .line 167
    .line 168
    invoke-direct {p1}, LN9/d$f;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Lya/p;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_7
    new-instance p1, LN9/d$e;

    .line 177
    .line 178
    invoke-direct {p1}, LN9/d$e;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Lya/p;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_8
    new-instance p1, LN9/d$d;

    .line 187
    .line 188
    invoke-direct {p1}, LN9/d$d;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Lya/p;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
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
