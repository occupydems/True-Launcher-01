.class LC2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LC2/g;

.field private final c:LC2/f$a;

.field private d:I

.field private e:LA2/f;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:LG2/n$a;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(LC2/g;LC2/f$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LC2/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LC2/c;-><init>(Ljava/util/List;LC2/g;LC2/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;LC2/g;LC2/f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LC2/c;->d:I

    .line 4
    iput-object p1, p0, LC2/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, LC2/c;->b:LC2/g;

    .line 6
    iput-object p3, p0, LC2/c;->c:LC2/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget v0, p0, LC2/c;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LC2/c;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 1
    const-string v0, "DataCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, LX2/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LC2/c;->f:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, LC2/c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LC2/c;->h:LG2/n$a;

    .line 21
    .line 22
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, LC2/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LC2/c;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, LC2/c;->g:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, LC2/c;->g:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LG2/n;

    .line 43
    .line 44
    iget-object v3, p0, LC2/c;->i:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, LC2/c;->b:LC2/g;

    .line 47
    .line 48
    invoke-virtual {v4}, LC2/g;->t()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, LC2/c;->b:LC2/g;

    .line 53
    .line 54
    invoke-virtual {v5}, LC2/g;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, LC2/c;->b:LC2/g;

    .line 59
    .line 60
    invoke-virtual {v6}, LC2/g;->k()LA2/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, LG2/n;->b(Ljava/lang/Object;IILA2/h;)LG2/n$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LC2/c;->h:LG2/n$a;

    .line 69
    .line 70
    iget-object v0, p0, LC2/c;->h:LG2/n$a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LC2/c;->b:LC2/g;

    .line 75
    .line 76
    iget-object v3, p0, LC2/c;->h:LG2/n$a;

    .line 77
    .line 78
    iget-object v3, v3, LG2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, LC2/g;->u(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LC2/c;->h:LG2/n$a;

    .line 91
    .line 92
    iget-object v0, v0, LG2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 93
    .line 94
    iget-object v2, p0, LC2/c;->b:LC2/g;

    .line 95
    .line 96
    invoke-virtual {v2}, LC2/g;->l()Lcom/bumptech/glide/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {}, LX2/b;->e()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, LC2/c;->d:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    iput v0, p0, LC2/c;->d:I

    .line 115
    .line 116
    iget-object v1, p0, LC2/c;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    invoke-static {}, LX2/b;->e()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    :try_start_2
    iget-object v0, p0, LC2/c;->a:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, LC2/c;->d:I

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LA2/f;

    .line 137
    .line 138
    new-instance v1, LC2/d;

    .line 139
    .line 140
    iget-object v3, p0, LC2/c;->b:LC2/g;

    .line 141
    .line 142
    invoke-virtual {v3}, LC2/g;->p()LA2/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, v0, v3}, LC2/d;-><init>(LA2/f;LA2/f;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LC2/c;->b:LC2/g;

    .line 150
    .line 151
    invoke-virtual {v3}, LC2/g;->d()LE2/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v1}, LE2/a;->a(LA2/f;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, LC2/c;->i:Ljava/io/File;

    .line 160
    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iput-object v0, p0, LC2/c;->e:LA2/f;

    .line 164
    .line 165
    iget-object v0, p0, LC2/c;->b:LC2/g;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LC2/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LC2/c;->f:Ljava/util/List;

    .line 172
    .line 173
    iput v2, p0, LC2/c;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_3
    invoke-static {}, LX2/b;->e()V

    .line 178
    .line 179
    .line 180
    throw v0
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
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC2/c;->c:LC2/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LC2/c;->e:LA2/f;

    .line 4
    .line 5
    iget-object v2, p0, LC2/c;->h:LG2/n$a;

    .line 6
    .line 7
    iget-object v2, v2, LG2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, LA2/a;->c:LA2/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, LC2/f$a;->a(LA2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LA2/a;)V

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
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/c;->h:LG2/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LG2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC2/c;->c:LC2/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LC2/c;->e:LA2/f;

    .line 4
    .line 5
    iget-object v2, p0, LC2/c;->h:LG2/n$a;

    .line 6
    .line 7
    iget-object v3, v2, LG2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, LA2/a;->c:LA2/a;

    .line 10
    .line 11
    iget-object v5, p0, LC2/c;->e:LA2/f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, LC2/f$a;->e(LA2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LA2/a;LA2/f;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
