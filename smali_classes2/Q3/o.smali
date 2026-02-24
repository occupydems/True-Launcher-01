.class final LQ3/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:LQ3/s;


# direct methods
.method constructor <init>(LQ3/s;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
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
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "#007 Could not call remote method."

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zc0;->d(ILjava/lang/String;LR3/a1;)LR3/a1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, LR3/H;->q0(LR3/a1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget p2, LU3/o0;->b:I

    .line 27
    .line 28
    invoke-static {p3, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 32
    .line 33
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-interface {p1, p2}, LR3/H;->U(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    sget p2, LU3/o0;->b:I

    .line 50
    .line 51
    invoke-static {p3, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    return-void
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

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ3/s;->J6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "#007 Could not call remote method."

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zc0;->d(ILjava/lang/String;LR3/a1;)LR3/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, LR3/H;->q0(LR3/a1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget p2, LU3/o0;->b:I

    .line 48
    .line 49
    invoke-static {v4, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 53
    .line 54
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, LR3/H;->U(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    sget p2, LU3/o0;->b:I

    .line 70
    .line 71
    invoke-static {v4, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LQ3/s;->H6(I)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 89
    .line 90
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zc0;->d(ILjava/lang/String;LR3/a1;)LR3/a1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, LR3/H;->q0(LR3/a1;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception p1

    .line 109
    sget p2, LU3/o0;->b:I

    .line 110
    .line 111
    invoke-static {v4, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 115
    .line 116
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v1}, LR3/H;->U(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception p1

    .line 131
    sget p2, LU3/o0;->b:I

    .line 132
    .line 133
    invoke-static {v4, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, LQ3/s;->H6(I)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_6
    const-string p1, "gmsg://adResized"

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 151
    .line 152
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, LR3/H;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_4
    move-exception p1

    .line 167
    sget v0, LU3/o0;->b:I

    .line 168
    .line 169
    invoke-static {v4, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, LQ3/s;->G6(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, LQ3/s;->H6(I)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_8
    const-string p1, "gmsg://"

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    return v3

    .line 191
    :cond_9
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 192
    .line 193
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    :try_start_5
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, LR3/H;->g()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, LQ3/s;->M6()LR3/H;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, LR3/H;->d()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_5
    move-exception p1

    .line 215
    sget v0, LU3/o0;->b:I

    .line 216
    .line 217
    invoke-static {v4, p1}, LV3/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_5
    iget-object p1, p0, LQ3/o;->a:LQ3/s;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, LQ3/s;->K6(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v3
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
