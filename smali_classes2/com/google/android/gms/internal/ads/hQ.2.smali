.class public final Lcom/google/android/gms/internal/ads/hQ;
.super Lcom/google/android/gms/internal/ads/LD;
.source "SourceFile"


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Ljava/lang/ref/WeakReference;

.field private final n:Lcom/google/android/gms/internal/ads/bM;

.field private final o:Lcom/google/android/gms/internal/ads/mK;

.field private final p:Lcom/google/android/gms/internal/ads/HG;

.field private final q:Lcom/google/android/gms/internal/ads/pH;

.field private final r:Lcom/google/android/gms/internal/ads/hE;

.field private final s:Lcom/google/android/gms/internal/ads/os;

.field private final t:Lcom/google/android/gms/internal/ads/ti0;

.field private final u:Lcom/google/android/gms/internal/ads/Pb0;

.field private final v:Lcom/google/android/gms/internal/ads/lS;

.field private w:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/KD;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/bM;Lcom/google/android/gms/internal/ads/mK;Lcom/google/android/gms/internal/ads/HG;Lcom/google/android/gms/internal/ads/pH;Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/ti0;Lcom/google/android/gms/internal/ads/Pb0;Lcom/google/android/gms/internal/ads/lS;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/LD;-><init>(Lcom/google/android/gms/internal/ads/KD;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hQ;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hQ;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hQ;->n:Lcom/google/android/gms/internal/ads/bM;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hQ;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hQ;->o:Lcom/google/android/gms/internal/ads/mK;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hQ;->p:Lcom/google/android/gms/internal/ads/HG;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hQ;->q:Lcom/google/android/gms/internal/ads/pH;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hQ;->r:Lcom/google/android/gms/internal/ads/hE;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hQ;->t:Lcom/google/android/gms/internal/ads/ti0;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/Js;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/Cb0;->l:Lcom/google/android/gms/internal/ads/ks;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ks;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/ks;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/Js;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hQ;->s:Lcom/google/android/gms/internal/ads/os;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hQ;->u:Lcom/google/android/gms/internal/ads/Pb0;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/hQ;->v:Lcom/google/android/gms/internal/ads/lS;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/yi;->G7:Lcom/google/android/gms/internal/ads/pi;

    .line 10
    .line 11
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hQ;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/sy0;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/gQ;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/gQ;-><init>(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ww;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
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
.end method

.method public final k(ZLandroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->n:Lcom/google/android/gms/internal/ads/bM;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bM;->c()Lcom/google/android/gms/internal/ads/Cb0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LU3/F0;->r(Lcom/google/android/gms/internal/ads/Cb0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/yi;->bf:Lcom/google/android/gms/internal/ads/pi;

    .line 18
    .line 19
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hQ;->l:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LD;->b:Lcom/google/android/gms/internal/ads/Cb0;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hQ;->v:Lcom/google/android/gms/internal/ads/lS;

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, LU3/F0;->q(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cb0;Lcom/google/android/gms/internal/ads/lS;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yi;->n1:Lcom/google/android/gms/internal/ads/pi;

    .line 48
    .line 49
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hQ;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, LU3/F0;->j(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget p1, LU3/o0;->b:I

    .line 77
    .line 78
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 79
    .line 80
    invoke-static {p1}, LV3/p;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hQ;->p:Lcom/google/android/gms/internal/ads/HG;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/HG;->d()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/yi;->o1:Lcom/google/android/gms/internal/ads/pi;

    .line 89
    .line 90
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hQ;->t:Lcom/google/android/gms/internal/ads/ti0;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/LD;->a:Lcom/google/android/gms/internal/ads/Nb0;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Nb0;->b:Lcom/google/android/gms/internal/ads/Mb0;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Mb0;->b:Lcom/google/android/gms/internal/ads/Fb0;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Fb0;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ti0;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return v2

    .line 120
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hQ;->w:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget p1, LU3/o0;->b:I

    .line 125
    .line 126
    const-string p1, "The rewarded ad have been showed."

    .line 127
    .line 128
    invoke-static {p1}, LV3/p;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hQ;->p:Lcom/google/android/gms/internal/ads/HG;

    .line 132
    .line 133
    const/16 p2, 0xa

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zc0;->d(ILjava/lang/String;LR3/a1;)LR3/a1;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/HG;->M0(LR3/a1;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_3
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hQ;->w:Z

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hQ;->o:Lcom/google/android/gms/internal/ads/mK;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mK;->b()V

    .line 150
    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hQ;->l:Landroid/content/Context;

    .line 155
    .line 156
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hQ;->p:Lcom/google/android/gms/internal/ads/HG;

    .line 157
    .line 158
    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/bM;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/HG;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mK;->r1()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aM; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hQ;->p:Lcom/google/android/gms/internal/ads/HG;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/HG;->u(Lcom/google/android/gms/internal/ads/aM;)V

    .line 169
    .line 170
    .line 171
    return v2
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
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hQ;->w:Z

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/os;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->s:Lcom/google/android/gms/internal/ads/os;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->r:Lcom/google/android/gms/internal/ads/hE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hE;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ww;->Y0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->q:Lcom/google/android/gms/internal/ads/pH;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pH;->r1()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final r()Lcom/google/android/gms/internal/ads/Pb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hQ;->u:Lcom/google/android/gms/internal/ads/Pb0;

    return-object v0
.end method
