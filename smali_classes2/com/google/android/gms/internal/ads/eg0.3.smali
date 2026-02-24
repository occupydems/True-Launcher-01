.class public final Lcom/google/android/gms/internal/ads/eg0;
.super Lcom/google/android/gms/internal/ads/Eg0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/sc0;LR3/O1;LR3/c0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Pd0;Lcom/google/android/gms/internal/ads/Zf0;Lcom/google/android/gms/common/util/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/Eg0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/sc0;LR3/O1;LR3/c0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Pd0;Lcom/google/android/gms/internal/ads/Zf0;Lcom/google/android/gms/common/util/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/sc0;LR3/O1;LR3/e0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Pd0;Lcom/google/android/gms/internal/ads/Zf0;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/Qf0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/Eg0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/sc0;LR3/O1;LR3/e0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Pd0;Lcom/google/android/gms/internal/ads/Zf0;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/Qf0;)V

    return-void
.end method


# virtual methods
.method protected final A()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yi;->R:Lcom/google/android/gms/internal/ads/pi;

    .line 2
    .line 3
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected final bridge synthetic B(Ljava/lang/Object;)LR3/X0;
    .locals 1

    .line 1
    check-cast p1, LR3/V;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, LR3/V;->r()LR3/X0;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget v0, LU3/o0;->b:I

    .line 10
    .line 11
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 12
    .line 13
    invoke-static {v0, p1}, LV3/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
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
.end method

.method protected final z(Landroid/content/Context;)Ls5/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eg0;->d:Lcom/google/android/gms/internal/ads/sc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc0;->d()Lcom/google/android/gms/internal/ads/Mo;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "Failed to create an interstitial ad manager."

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/Rf0;

    .line 13
    .line 14
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/Rf0;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hy0;->c(Ljava/lang/Throwable;)Ls5/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eg0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    invoke-static {p1}, Lu4/b;->c1(Ljava/lang/Object;)Lu4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LR3/i2;

    .line 29
    .line 30
    invoke-direct {v3}, LR3/i2;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Eg0;->e:LR3/O1;

    .line 34
    .line 35
    iget-object v4, p1, LR3/O1;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v6, p0, Lcom/google/android/gms/internal/ads/Eg0;->c:I

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->N5(Lu4/a;LR3/i2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Mo;I)LR3/V;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/J20;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/Rf0;

    .line 48
    .line 49
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/Rf0;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hy0;->c(Ljava/lang/Throwable;)Ls5/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/By0;->C()Lcom/google/android/gms/internal/ads/By0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eg0;->e:LR3/O1;

    .line 62
    .line 63
    iget-object v1, v1, LR3/O1;->c:LR3/d2;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Eg0;->X(LR3/d2;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eg0;->f:Lcom/google/android/gms/internal/ads/Qf0;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v2, Lcom/google/android/gms/internal/ads/yi;->U:Lcom/google/android/gms/internal/ads/pi;

    .line 73
    .line 74
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/cg0;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Eg0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/yi;->V:Lcom/google/android/gms/internal/ads/pi;

    .line 95
    .line 96
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Lcom/google/android/gms/internal/ads/Qf0;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/J20;->G6(Lcom/google/android/gms/internal/ads/cg0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eg0;->e:LR3/O1;

    .line 121
    .line 122
    iget-object v1, v1, LR3/O1;->c:LR3/d2;

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/dg0;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/sg0;

    .line 127
    .line 128
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/sg0;-><init>(Lcom/google/android/gms/internal/ads/Eg0;Lcom/google/android/gms/internal/ads/By0;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Eg0;->e:LR3/O1;

    .line 132
    .line 133
    iget-object v4, v4, LR3/O1;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/dg0;-><init>(LR3/V;Lcom/google/android/gms/internal/ads/Sf0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/J20;->I1(LR3/d2;LR3/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_1
    const-string v0, "Failed to load interstitial ad."

    .line 143
    .line 144
    invoke-static {v0, p1}, LV3/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/internal/ads/Rf0;

    .line 148
    .line 149
    const-string v0, "remote exception"

    .line 150
    .line 151
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/Rf0;-><init>(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hy0;->c(Ljava/lang/Throwable;)Ls5/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
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
.end method
