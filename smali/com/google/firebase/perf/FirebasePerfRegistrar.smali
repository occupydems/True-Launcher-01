.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic a(Ly5/d;)Lf6/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Ly5/d;)Lf6/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly5/E;Ly5/d;)Lf6/b;
    .locals 3

    .line 1
    new-instance v0, Lf6/b;

    .line 2
    .line 3
    const-class v1, Lt5/f;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ly5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt5/f;

    .line 10
    .line 11
    const-class v2, Lt5/o;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ly5/d;->c(Ljava/lang/Class;)LX5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LX5/b;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt5/o;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ly5/d;->f(Ly5/E;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lf6/b;-><init>(Lt5/f;Lt5/o;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method

.method private static providesFirebasePerformance(Ly5/d;)Lf6/e;
    .locals 6

    .line 1
    const-class v0, Lf6/b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg6/a;->a()Lg6/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lh6/a;

    .line 11
    .line 12
    const-class v2, Lt5/f;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ly5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lt5/f;

    .line 19
    .line 20
    const-class v3, LY5/e;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ly5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LY5/e;

    .line 27
    .line 28
    const-class v4, Lcom/google/firebase/remoteconfig/c;

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ly5/d;->c(Ljava/lang/Class;)LX5/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lv3/j;

    .line 35
    .line 36
    invoke-interface {p0, v5}, Ly5/d;->c(Ljava/lang/Class;)LX5/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, v3, v4, p0}, Lh6/a;-><init>(Lt5/f;LY5/e;LX5/b;LX5/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lg6/a$b;->b(Lh6/a;)Lg6/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lg6/a$b;->a()Lg6/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lg6/b;->a()Lf6/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lx5/d;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly5/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Ly5/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lf6/e;

    .line 10
    .line 11
    invoke-static {v1}, Ly5/c;->c(Ljava/lang/Class;)Ly5/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-perf"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ly5/c$b;->h(Ljava/lang/String;)Ly5/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lt5/f;

    .line 22
    .line 23
    invoke-static {v3}, Ly5/q;->k(Ljava/lang/Class;)Ly5/q;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Ly5/c$b;->b(Ly5/q;)Ly5/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v4, Lcom/google/firebase/remoteconfig/c;

    .line 32
    .line 33
    invoke-static {v4}, Ly5/q;->m(Ljava/lang/Class;)Ly5/q;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ly5/c$b;->b(Ly5/q;)Ly5/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v4, LY5/e;

    .line 42
    .line 43
    invoke-static {v4}, Ly5/q;->k(Ljava/lang/Class;)Ly5/q;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ly5/c$b;->b(Ly5/q;)Ly5/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v4, Lv3/j;

    .line 52
    .line 53
    invoke-static {v4}, Ly5/q;->m(Ljava/lang/Class;)Ly5/q;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ly5/c$b;->b(Ly5/q;)Ly5/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v4, Lf6/b;

    .line 62
    .line 63
    invoke-static {v4}, Ly5/q;->k(Ljava/lang/Class;)Ly5/q;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ly5/c$b;->b(Ly5/q;)Ly5/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Lf6/c;

    .line 72
    .line 73
    invoke-direct {v5}, Lf6/c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ly5/c$b;->f(Ly5/g;)Ly5/c$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ly5/c$b;->d()Ly5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, Ly5/c;->c(Ljava/lang/Class;)Ly5/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "fire-perf-early"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ly5/c$b;->h(Ljava/lang/String;)Ly5/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3}, Ly5/q;->k(Ljava/lang/Class;)Ly5/q;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Ly5/c$b;->b(Ly5/q;)Ly5/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v4, Lt5/o;

    .line 103
    .line 104
    invoke-static {v4}, Ly5/q;->i(Ljava/lang/Class;)Ly5/q;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ly5/c$b;->b(Ly5/q;)Ly5/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0}, Ly5/q;->l(Ly5/E;)Ly5/q;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ly5/c$b;->b(Ly5/q;)Ly5/c$b;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ly5/c$b;->e()Ly5/c$b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lf6/d;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lf6/d;-><init>(Ly5/E;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ly5/c$b;->f(Ly5/g;)Ly5/c$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ly5/c$b;->d()Ly5/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "21.0.5"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lq6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ly5/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v1, v0, v2}, [Ly5/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
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
.end method
