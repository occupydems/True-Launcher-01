.class public final LX7/c;
.super LW7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/c$a;
    }
.end annotation


# static fields
.field public static final e:LX7/c$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LX7/b;

.field private c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX7/c$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX7/c;->e:LX7/c$a;

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

.method public constructor <init>(Landroid/content/Context;LX7/b;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LW7/a;-><init>()V

    .line 3
    iput-object p1, p0, LX7/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LX7/c;->b:LX7/b;

    .line 5
    iput p3, p0, LX7/c;->c:I

    .line 6
    const-string p1, "CalendarSearchAlgorithm"

    iput-object p1, p0, LX7/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX7/b;IILLa/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x1e

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX7/c;-><init>(Landroid/content/Context;LX7/b;I)V

    return-void
.end method

.method public static final synthetic b(LX7/c;)LX7/b;
    .locals 0

    .line 1
    iget-object p0, p0, LX7/c;->b:LX7/b;

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

.method public static final synthetic c(LX7/c;Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LX7/c;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final d(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public a(Ljava/lang/String;LBa/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LX7/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX7/c$c;

    .line 7
    .line 8
    iget v1, v0, LX7/c$c;->f:I

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
    iput v1, v0, LX7/c$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX7/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX7/c$c;-><init>(LX7/c;LBa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LX7/c$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LX7/c$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LX7/c$c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, LX7/c$c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX7/c;

    .line 68
    .line 69
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, LX7/c$c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v0, LX7/c$c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX7/c;

    .line 81
    .line 82
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    iget-object p1, v0, LX7/c$c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v0, LX7/c$c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, LX7/c$c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, LX7/c;

    .line 98
    .line 99
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p2}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LUa/p;->e0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_f

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_6
    :try_start_0
    iget-object p2, p0, LX7/c;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget v2, p0, LX7/c;->c:I

    .line 125
    .line 126
    invoke-static {p2, v2}, LX7/a;->a(Landroid/content/Context;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p2

    .line 132
    iget-object v2, p0, LX7/c;->d:Ljava/lang/String;

    .line 133
    .line 134
    const-string v8, "Error querying calendar events"

    .line 135
    .line 136
    invoke-static {v2, v8, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_1
    iput-object p0, v0, LX7/c$c;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, LX7/c$c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, LX7/c$c;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, v0, LX7/c$c;->f:I

    .line 150
    .line 151
    invoke-static {v0}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_7

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_7
    move-object v8, p0

    .line 160
    :goto_2
    invoke-static {p1}, Lcom/truelib/finder/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v10, v9

    .line 184
    check-cast v10, LX7/d;

    .line 185
    .line 186
    invoke-virtual {v10}, LX7/d;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    const/4 v12, 0x0

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    invoke-static {v11}, Lcom/truelib/finder/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    invoke-static {v11, p1, v12, v5, v7}, LUa/p;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ne v11, v6, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-virtual {v10}, LX7/d;->e()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_a

    .line 211
    .line 212
    invoke-static {v11}, Lcom/truelib/finder/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    invoke-static {v11, p1, v12, v5, v7}, LUa/p;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-ne v11, v6, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-virtual {v10}, LX7/d;->g()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    invoke-static {v10}, Lcom/truelib/finder/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    invoke-static {v10, p1, v12, v5, v7}, LUa/p;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ne v10, v6, :cond_8

    .line 242
    .line 243
    :goto_4
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iput-object v8, v0, LX7/c$c;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, LX7/c$c;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v0, LX7/c$c;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput v5, v0, LX7/c$c;->f:I

    .line 254
    .line 255
    invoke-static {v0}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v1, :cond_c

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move-object p1, v2

    .line 263
    move-object v2, v8

    .line 264
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v6, 0x6

    .line 273
    const/4 v8, 0x7

    .line 274
    invoke-virtual {v5, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 275
    .line 276
    .line 277
    new-instance v6, LX7/c$b;

    .line 278
    .line 279
    invoke-direct {v6, v2, p2, v5}, LX7/c$b;-><init>(LX7/c;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v6}, Lya/p;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object v2, v0, LX7/c$c;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p1, v0, LX7/c$c;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput v4, v0, LX7/c$c;->f:I

    .line 291
    .line 292
    invoke-static {v0}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-ne p2, v1, :cond_d

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    :goto_6
    invoke-static {}, LWa/f0;->c()LWa/L0;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance v4, LX7/c$d;

    .line 304
    .line 305
    invoke-direct {v4, v2, p1, v7}, LX7/c$d;-><init>(LX7/c;Ljava/util/List;LBa/e;)V

    .line 306
    .line 307
    .line 308
    iput-object v7, v0, LX7/c$c;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v7, v0, LX7/c$c;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput v3, v0, LX7/c$c;->f:I

    .line 313
    .line 314
    invoke-static {p2, v4, v0}, LWa/i;->g(LBa/i;LKa/p;LBa/e;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v1, :cond_e

    .line 319
    .line 320
    :goto_7
    return-object v1

    .line 321
    :cond_e
    :goto_8
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_f
    :goto_9
    invoke-static {}, Lya/p;->m()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1
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
