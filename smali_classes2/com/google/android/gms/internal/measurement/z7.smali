.class final Lcom/google/android/gms/internal/measurement/z7;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field final c:Z

.field final d:Z

.field final synthetic e:Lcom/google/android/gms/internal/measurement/A7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/A7;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z7;->e:Lcom/google/android/gms/internal/measurement/A7;

    .line 5
    .line 6
    const-string p1, "log"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/z7;->c:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/z7;->d:Z

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/R1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;
    .locals 11

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->b(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z7;->e:Lcom/google/android/gms/internal/measurement/A7;

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/p;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->a(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/z7;->c:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/z7;->d:Z

    .line 33
    .line 34
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A7;->i()Lcom/google/android/gms/internal/measurement/m7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/m7;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->M:Lcom/google/android/gms/internal/measurement/p;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R1;->a(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->h()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->g(D)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x5

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v0, v4, :cond_3

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    if-eq v0, v5, :cond_1

    .line 80
    .line 81
    :goto_0
    move v6, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v6, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v6, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x4

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R1;->a(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/z7;->e:Lcom/google/android/gms/internal/measurement/A7;

    .line 112
    .line 113
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/z7;->c:Z

    .line 114
    .line 115
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/z7;->d:Z

    .line 116
    .line 117
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A7;->i()Lcom/google/android/gms/internal/measurement/m7;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/m7;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->M:Lcom/google/android/gms/internal/measurement/p;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v3, v0, :cond_6

    .line 143
    .line 144
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/R1;->a(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/z7;->e:Lcom/google/android/gms/internal/measurement/A7;

    .line 165
    .line 166
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/z7;->c:Z

    .line 167
    .line 168
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/z7;->d:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A7;->i()Lcom/google/android/gms/internal/measurement/m7;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/m7;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->M:Lcom/google/android/gms/internal/measurement/p;

    .line 178
    .line 179
    return-object p1
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
.end method
