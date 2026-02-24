.class public final Lcom/google/android/gms/internal/ads/kq;
.super Lcom/google/android/gms/internal/ads/qq;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Object;

.field private final l:Lcom/google/android/gms/internal/ads/Ww;

.field private final m:Landroid/app/Activity;

.field private n:Lcom/google/android/gms/internal/ads/my;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/LinearLayout;

.field private final q:Lcom/google/android/gms/internal/ads/rq;

.field private r:Landroid/widget/PopupWindow;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/g;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/rq;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qq;-><init>(Lcom/google/android/gms/internal/ads/Ww;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/kq;->i:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/kq;->j:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ww;->i()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->m:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/rq;

    .line 43
    .line 44
    return-void
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
.end method

.method private final n(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yi;->kc:Lcom/google/android/gms/internal/ads/pi;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->s:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->r:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->r:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->s:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yi;->lc:Lcom/google/android/gms/internal/ads/pi;

    .line 49
    .line 50
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->t:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->o:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/yi;->mc:Lcom/google/android/gms/internal/ads/pi;

    .line 93
    .line 94
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->t:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->n:Lcom/google/android/gms/internal/ads/my;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Ww;->A0(Lcom/google/android/gms/internal/ads/my;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget v1, LU3/o0;->b:I

    .line 128
    .line 129
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 130
    .line 131
    invoke-static {v1, v0}, LV3/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 135
    .line 136
    invoke-static {}, LQ3/t;->l()Lcom/google/android/gms/internal/ads/Tt;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Tt;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->t:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->n:Lcom/google/android/gms/internal/ads/my;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Ww;->A0(Lcom/google/android/gms/internal/ads/my;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const-string p1, "default"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qq;->f(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/rq;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rq;->c()V

    .line 171
    .line 172
    .line 173
    :cond_4
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->r:Landroid/widget/PopupWindow;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->s:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->t:Landroid/view/ViewGroup;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->p:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    return-void
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


# virtual methods
.method public final h(Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kq;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kq;->m:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kq;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ww;->M()Lcom/google/android/gms/internal/ads/my;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ww;->M()Lcom/google/android/gms/internal/ads/my;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/my;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ww;->N()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 84
    .line 85
    .line 86
    const-string v6, "width"

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, LU3/F0;->s(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lcom/google/android/gms/internal/ads/kq;->j:I

    .line 99
    .line 100
    :cond_4
    const-string v6, "height"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 115
    .line 116
    .line 117
    const-string v6, "height"

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, LU3/F0;->s(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 130
    .line 131
    :cond_5
    const-string v6, "offsetX"

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 146
    .line 147
    .line 148
    const-string v6, "offsetX"

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, LU3/F0;->s(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 161
    .line 162
    :cond_6
    const-string v6, "offsetY"

    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 177
    .line 178
    .line 179
    const-string v6, "offsetY"

    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, LU3/F0;->s(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/kq;->i:I

    .line 192
    .line 193
    :cond_7
    const-string v6, "allowOffscreen"

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    const-string v6, "allowOffscreen"

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/kq;->d:Z

    .line 220
    .line 221
    :cond_8
    const-string v6, "customClosePosition"

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/kq;->j:I

    .line 238
    .line 239
    if-ltz v0, :cond_2c

    .line 240
    .line 241
    iget v0, v1, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 242
    .line 243
    if-ltz v0, :cond_2c

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2b

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_a
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LU3/F0;->B(Landroid/app/Activity;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, LU3/F0;->w(Landroid/app/Activity;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    aget v9, v6, v8

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    aget v6, v6, v10

    .line 278
    .line 279
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->j:I

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    const/4 v14, 0x3

    .line 283
    move/from16 v16, v8

    .line 284
    .line 285
    const/16 v8, 0x32

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    if-lt v11, v8, :cond_b

    .line 290
    .line 291
    if-le v11, v9, :cond_c

    .line 292
    .line 293
    :cond_b
    move/from16 v18, v8

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_c
    iget v15, v1, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 298
    .line 299
    if-lt v15, v8, :cond_d

    .line 300
    .line 301
    if-le v15, v6, :cond_e

    .line 302
    .line 303
    :cond_d
    move/from16 v18, v8

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_e
    if-ne v15, v6, :cond_f

    .line 308
    .line 309
    if-ne v11, v9, :cond_f

    .line 310
    .line 311
    const-string v6, "Cannot resize to a full-screen ad."

    .line 312
    .line 313
    sget v7, LU3/o0;->b:I

    .line 314
    .line 315
    invoke-static {v6}, LV3/p;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move/from16 v18, v8

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_f
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/kq;->d:Z

    .line 323
    .line 324
    if-eqz v6, :cond_17

    .line 325
    .line 326
    move/from16 v18, v8

    .line 327
    .line 328
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    sparse-switch v19, :sswitch_data_0

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :sswitch_0
    const-string v12, "top-center"

    .line 339
    .line 340
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    move v8, v10

    .line 347
    goto :goto_1

    .line 348
    :sswitch_1
    const-string v12, "bottom-center"

    .line 349
    .line 350
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_10

    .line 355
    .line 356
    const/4 v8, 0x4

    .line 357
    goto :goto_1

    .line 358
    :sswitch_2
    const-string v12, "bottom-right"

    .line 359
    .line 360
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_10

    .line 365
    .line 366
    const/4 v8, 0x5

    .line 367
    goto :goto_1

    .line 368
    :sswitch_3
    const-string v12, "bottom-left"

    .line 369
    .line 370
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_10

    .line 375
    .line 376
    move v8, v14

    .line 377
    goto :goto_1

    .line 378
    :sswitch_4
    const-string v12, "top-left"

    .line 379
    .line 380
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_10

    .line 385
    .line 386
    move/from16 v8, v16

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :sswitch_5
    const-string v12, "center"

    .line 390
    .line 391
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    move v8, v13

    .line 398
    goto :goto_1

    .line 399
    :cond_10
    :goto_0
    const/4 v8, -0x1

    .line 400
    :goto_1
    if-eqz v8, :cond_16

    .line 401
    .line 402
    if-eq v8, v10, :cond_15

    .line 403
    .line 404
    if-eq v8, v13, :cond_14

    .line 405
    .line 406
    if-eq v8, v14, :cond_13

    .line 407
    .line 408
    const/4 v12, 0x4

    .line 409
    if-eq v8, v12, :cond_12

    .line 410
    .line 411
    const/4 v12, 0x5

    .line 412
    if-eq v8, v12, :cond_11

    .line 413
    .line 414
    :try_start_1
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 415
    .line 416
    iget v12, v1, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 417
    .line 418
    add-int/2addr v8, v12

    .line 419
    add-int/2addr v8, v11

    .line 420
    add-int/lit8 v8, v8, -0x32

    .line 421
    .line 422
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 423
    .line 424
    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/kq;->i:I

    .line 425
    .line 426
    add-int/2addr v11, v12

    .line 427
    goto :goto_4

    .line 428
    :cond_11
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 429
    .line 430
    iget v12, v1, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 431
    .line 432
    add-int/2addr v8, v12

    .line 433
    add-int/2addr v8, v11

    .line 434
    add-int/lit8 v8, v8, -0x32

    .line 435
    .line 436
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 437
    .line 438
    :goto_3
    iget v12, v1, Lcom/google/android/gms/internal/ads/kq;->i:I

    .line 439
    .line 440
    add-int/2addr v11, v12

    .line 441
    add-int/2addr v11, v15

    .line 442
    add-int/lit8 v11, v11, -0x32

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_12
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 446
    .line 447
    iget v12, v1, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 448
    .line 449
    shr-int/2addr v11, v10

    .line 450
    add-int/2addr v8, v12

    .line 451
    add-int/2addr v8, v11

    .line 452
    add-int/lit8 v8, v8, -0x19

    .line 453
    .line 454
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_13
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 458
    .line 459
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 460
    .line 461
    add-int/2addr v8, v11

    .line 462
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_14
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 466
    .line 467
    iget v12, v1, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 468
    .line 469
    shr-int/2addr v11, v10

    .line 470
    add-int/2addr v8, v12

    .line 471
    add-int/2addr v8, v11

    .line 472
    add-int/lit8 v8, v8, -0x19

    .line 473
    .line 474
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 475
    .line 476
    iget v12, v1, Lcom/google/android/gms/internal/ads/kq;->i:I

    .line 477
    .line 478
    add-int/2addr v11, v12

    .line 479
    shr-int/lit8 v12, v15, 0x1

    .line 480
    .line 481
    add-int/2addr v11, v12

    .line 482
    add-int/lit8 v11, v11, -0x19

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_15
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 486
    .line 487
    iget v12, v1, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 488
    .line 489
    shr-int/2addr v11, v10

    .line 490
    add-int/2addr v8, v12

    .line 491
    add-int/2addr v8, v11

    .line 492
    add-int/lit8 v8, v8, -0x19

    .line 493
    .line 494
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_16
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 498
    .line 499
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 500
    .line 501
    add-int/2addr v8, v11

    .line 502
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :goto_4
    if-ltz v8, :cond_1e

    .line 506
    .line 507
    add-int/lit8 v8, v8, 0x32

    .line 508
    .line 509
    if-gt v8, v9, :cond_1e

    .line 510
    .line 511
    aget v8, v7, v16

    .line 512
    .line 513
    if-lt v11, v8, :cond_1e

    .line 514
    .line 515
    add-int/lit8 v11, v11, 0x32

    .line 516
    .line 517
    aget v7, v7, v10

    .line 518
    .line 519
    if-le v11, v7, :cond_18

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    move/from16 v18, v8

    .line 523
    .line 524
    :cond_18
    if-eqz v6, :cond_19

    .line 525
    .line 526
    iget v6, v1, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 527
    .line 528
    iget v7, v1, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 529
    .line 530
    add-int/2addr v6, v7

    .line 531
    iget v7, v1, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 532
    .line 533
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->i:I

    .line 534
    .line 535
    add-int/2addr v7, v8

    .line 536
    filled-new-array {v6, v7}, [I

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    goto :goto_9

    .line 541
    :cond_19
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, LU3/F0;->B(Landroid/app/Activity;)[I

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, LU3/F0;->w(Landroid/app/Activity;)[I

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    aget v6, v6, v16

    .line 556
    .line 557
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 558
    .line 559
    iget v9, v1, Lcom/google/android/gms/internal/ads/kq;->h:I

    .line 560
    .line 561
    add-int/2addr v8, v9

    .line 562
    iget v9, v1, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 563
    .line 564
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->i:I

    .line 565
    .line 566
    add-int/2addr v9, v11

    .line 567
    if-gez v8, :cond_1a

    .line 568
    .line 569
    move/from16 v6, v16

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_1a
    iget v11, v1, Lcom/google/android/gms/internal/ads/kq;->j:I

    .line 573
    .line 574
    add-int v12, v8, v11

    .line 575
    .line 576
    if-le v12, v6, :cond_1b

    .line 577
    .line 578
    sub-int/2addr v6, v11

    .line 579
    goto :goto_5

    .line 580
    :cond_1b
    move v6, v8

    .line 581
    :goto_5
    aget v8, v7, v16

    .line 582
    .line 583
    if-ge v9, v8, :cond_1c

    .line 584
    .line 585
    move v9, v8

    .line 586
    goto :goto_6

    .line 587
    :cond_1c
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 588
    .line 589
    add-int v11, v9, v8

    .line 590
    .line 591
    aget v7, v7, v10

    .line 592
    .line 593
    if-le v11, v7, :cond_1d

    .line 594
    .line 595
    sub-int v9, v7, v8

    .line 596
    .line 597
    :cond_1d
    :goto_6
    filled-new-array {v6, v9}, [I

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    goto :goto_9

    .line 602
    :goto_7
    const-string v6, "Height is too small or too large."

    .line 603
    .line 604
    sget v7, LU3/o0;->b:I

    .line 605
    .line 606
    invoke-static {v6}, LV3/p;->f(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :goto_8
    const-string v6, "Width is too small or too large."

    .line 611
    .line 612
    sget v7, LU3/o0;->b:I

    .line 613
    .line 614
    invoke-static {v6}, LV3/p;->f(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_9
    if-nez v17, :cond_1f

    .line 618
    .line 619
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->b(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    monitor-exit v2

    .line 625
    return-void

    .line 626
    :cond_1f
    invoke-static {}, LR3/x;->a()LV3/g;

    .line 627
    .line 628
    .line 629
    iget v6, v1, Lcom/google/android/gms/internal/ads/kq;->j:I

    .line 630
    .line 631
    invoke-static {v4, v6}, LV3/g;->e(Landroid/content/Context;I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {}, LR3/x;->a()LV3/g;

    .line 636
    .line 637
    .line 638
    iget v7, v1, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 639
    .line 640
    invoke-static {v4, v7}, LV3/g;->e(Landroid/content/Context;I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    move-object v8, v5

    .line 645
    check-cast v8, Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 652
    .line 653
    if-eqz v9, :cond_2a

    .line 654
    .line 655
    check-cast v8, Landroid/view/ViewGroup;

    .line 656
    .line 657
    move-object v9, v5

    .line 658
    check-cast v9, Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/kq;->r:Landroid/widget/PopupWindow;

    .line 664
    .line 665
    if-nez v9, :cond_20

    .line 666
    .line 667
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->t:Landroid/view/ViewGroup;

    .line 668
    .line 669
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 670
    .line 671
    .line 672
    move-object v8, v5

    .line 673
    check-cast v8, Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 676
    .line 677
    .line 678
    move-object v8, v5

    .line 679
    check-cast v8, Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    move-object v9, v5

    .line 690
    check-cast v9, Landroid/view/View;

    .line 691
    .line 692
    move/from16 v11, v16

    .line 693
    .line 694
    invoke-virtual {v9, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 695
    .line 696
    .line 697
    new-instance v9, Landroid/widget/ImageView;

    .line 698
    .line 699
    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/kq;->o:Landroid/widget/ImageView;

    .line 703
    .line 704
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ww;->M()Lcom/google/android/gms/internal/ads/my;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->n:Lcom/google/android/gms/internal/ads/my;

    .line 712
    .line 713
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->t:Landroid/view/ViewGroup;

    .line 714
    .line 715
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/kq;->o:Landroid/widget/ImageView;

    .line 716
    .line 717
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_20
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 722
    .line 723
    .line 724
    :goto_a
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 725
    .line 726
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->s:Landroid/widget/RelativeLayout;

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 733
    .line 734
    .line 735
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->s:Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 738
    .line 739
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 746
    .line 747
    .line 748
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->s:Landroid/widget/RelativeLayout;

    .line 749
    .line 750
    new-instance v9, Landroid/widget/PopupWindow;

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    invoke-direct {v9, v8, v6, v7, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 754
    .line 755
    .line 756
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/kq;->r:Landroid/widget/PopupWindow;

    .line 757
    .line 758
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->r:Landroid/widget/PopupWindow;

    .line 762
    .line 763
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->r:Landroid/widget/PopupWindow;

    .line 767
    .line 768
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/kq;->d:Z

    .line 769
    .line 770
    xor-int/2addr v9, v10

    .line 771
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->s:Landroid/widget/RelativeLayout;

    .line 775
    .line 776
    check-cast v5, Landroid/view/View;

    .line 777
    .line 778
    const/4 v9, -0x1

    .line 779
    invoke-virtual {v8, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Landroid/widget/LinearLayout;

    .line 783
    .line 784
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 785
    .line 786
    .line 787
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/kq;->p:Landroid/widget/LinearLayout;

    .line 788
    .line 789
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 790
    .line 791
    invoke-static {}, LR3/x;->a()LV3/g;

    .line 792
    .line 793
    .line 794
    move/from16 v8, v18

    .line 795
    .line 796
    invoke-static {v4, v8}, LV3/g;->e(Landroid/content/Context;I)I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    invoke-static {}, LR3/x;->a()LV3/g;

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v8}, LV3/g;->e(Landroid/content/Context;I)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-direct {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 808
    .line 809
    .line 810
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 813
    .line 814
    .line 815
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    sparse-switch v11, :sswitch_data_1

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :sswitch_6
    const-string v11, "top-center"

    .line 821
    .line 822
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eqz v8, :cond_21

    .line 827
    .line 828
    move v12, v10

    .line 829
    goto :goto_c

    .line 830
    :sswitch_7
    const-string v11, "bottom-center"

    .line 831
    .line 832
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_21

    .line 837
    .line 838
    const/4 v12, 0x4

    .line 839
    goto :goto_c

    .line 840
    :sswitch_8
    const-string v11, "bottom-right"

    .line 841
    .line 842
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-eqz v8, :cond_21

    .line 847
    .line 848
    const/4 v12, 0x5

    .line 849
    goto :goto_c

    .line 850
    :sswitch_9
    const-string v11, "bottom-left"

    .line 851
    .line 852
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_21

    .line 857
    .line 858
    move v12, v14

    .line 859
    goto :goto_c

    .line 860
    :sswitch_a
    const-string v11, "top-left"

    .line 861
    .line 862
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_21

    .line 867
    .line 868
    const/4 v12, 0x0

    .line 869
    goto :goto_c

    .line 870
    :sswitch_b
    const-string v11, "center"

    .line 871
    .line 872
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_21

    .line 877
    .line 878
    move v12, v13

    .line 879
    goto :goto_c

    .line 880
    :cond_21
    :goto_b
    move v12, v9

    .line 881
    :goto_c
    const/16 v8, 0x9

    .line 882
    .line 883
    const/16 v9, 0xa

    .line 884
    .line 885
    if-eqz v12, :cond_27

    .line 886
    .line 887
    const/16 v11, 0xe

    .line 888
    .line 889
    if-eq v12, v10, :cond_26

    .line 890
    .line 891
    if-eq v12, v13, :cond_25

    .line 892
    .line 893
    const/16 v13, 0xc

    .line 894
    .line 895
    if-eq v12, v14, :cond_24

    .line 896
    .line 897
    const/4 v14, 0x4

    .line 898
    if-eq v12, v14, :cond_23

    .line 899
    .line 900
    const/16 v8, 0xb

    .line 901
    .line 902
    const/4 v11, 0x5

    .line 903
    if-eq v12, v11, :cond_22

    .line 904
    .line 905
    :try_start_2
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_22
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_23
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_24
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_25
    const/16 v8, 0xd

    .line 934
    .line 935
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 936
    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_26
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_27
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 950
    .line 951
    .line 952
    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->p:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    new-instance v9, Lcom/google/android/gms/internal/ads/iq;

    .line 955
    .line 956
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/iq;-><init>(Lcom/google/android/gms/internal/ads/kq;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->p:Landroid/widget/LinearLayout;

    .line 963
    .line 964
    const-string v9, "Close button"

    .line 965
    .line 966
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kq;->s:Landroid/widget/RelativeLayout;

    .line 970
    .line 971
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/kq;->p:Landroid/widget/LinearLayout;

    .line 972
    .line 973
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 974
    .line 975
    .line 976
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kq;->r:Landroid/widget/PopupWindow;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {}, LR3/x;->a()LV3/g;

    .line 983
    .line 984
    .line 985
    const/4 v11, 0x0

    .line 986
    aget v8, v17, v11

    .line 987
    .line 988
    invoke-static {v4, v8}, LV3/g;->e(Landroid/content/Context;I)I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    invoke-static {}, LR3/x;->a()LV3/g;

    .line 993
    .line 994
    .line 995
    aget v9, v17, v10

    .line 996
    .line 997
    invoke-static {v4, v9}, LV3/g;->e(Landroid/content/Context;I)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-virtual {v5, v0, v11, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1002
    .line 1003
    .line 1004
    :try_start_4
    aget v0, v17, v11

    .line 1005
    .line 1006
    aget v3, v17, v10

    .line 1007
    .line 1008
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kq;->q:Lcom/google/android/gms/internal/ads/rq;

    .line 1009
    .line 1010
    if-eqz v4, :cond_28

    .line 1011
    .line 1012
    iget v5, v1, Lcom/google/android/gms/internal/ads/kq;->j:I

    .line 1013
    .line 1014
    iget v8, v1, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 1015
    .line 1016
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/rq;->a(IIII)V

    .line 1017
    .line 1018
    .line 1019
    :cond_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kq;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 1020
    .line 1021
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/my;->c(II)Lcom/google/android/gms/internal/ads/my;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/Ww;->A0(Lcom/google/android/gms/internal/ads/my;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    aget v0, v17, v16

    .line 1031
    .line 1032
    aget v3, v17, v10

    .line 1033
    .line 1034
    invoke-static {}, LQ3/t;->g()LU3/F0;

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kq;->m:Landroid/app/Activity;

    .line 1038
    .line 1039
    invoke-static {v4}, LU3/F0;->w(Landroid/app/Activity;)[I

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    aget v4, v4, v16

    .line 1044
    .line 1045
    sub-int/2addr v3, v4

    .line 1046
    iget v4, v1, Lcom/google/android/gms/internal/ads/kq;->j:I

    .line 1047
    .line 1048
    iget v5, v1, Lcom/google/android/gms/internal/ads/kq;->g:I

    .line 1049
    .line 1050
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qq;->d(IIII)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "resized"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->f(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    monitor-exit v2

    .line 1059
    return-void

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    add-int/lit8 v4, v4, 0x1a

    .line 1074
    .line 1075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->b(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kq;->s:Landroid/widget/RelativeLayout;

    .line 1094
    .line 1095
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kq;->l:Lcom/google/android/gms/internal/ads/Ww;

    .line 1096
    .line 1097
    move-object v4, v3

    .line 1098
    check-cast v4, Landroid/view/View;

    .line 1099
    .line 1100
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kq;->t:Landroid/view/ViewGroup;

    .line 1104
    .line 1105
    if-eqz v0, :cond_29

    .line 1106
    .line 1107
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kq;->o:Landroid/widget/ImageView;

    .line 1108
    .line 1109
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kq;->t:Landroid/view/ViewGroup;

    .line 1113
    .line 1114
    move-object v4, v3

    .line 1115
    check-cast v4, Landroid/view/View;

    .line 1116
    .line 1117
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kq;->n:Lcom/google/android/gms/internal/ads/my;

    .line 1121
    .line 1122
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ww;->A0(Lcom/google/android/gms/internal/ads/my;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_29
    monitor-exit v2

    .line 1126
    return-void

    .line 1127
    :cond_2a
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->b(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    monitor-exit v2

    .line 1133
    return-void

    .line 1134
    :cond_2b
    :goto_e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->b(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    monitor-exit v2

    .line 1140
    return-void

    .line 1141
    :cond_2c
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq;->b(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    monitor-exit v2

    .line 1147
    return-void

    .line 1148
    :goto_f
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1149
    throw v0

    .line 1150
    nop

    .line 1151
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/yi;->jc:Lcom/google/android/gms/internal/ads/pi;

    .line 9
    .line 10
    invoke-static {}, LR3/A;->c()Lcom/google/android/gms/internal/ads/wi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wi;->d(Lcom/google/android/gms/internal/ads/pi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/hu;->f:Lcom/google/android/gms/internal/ads/sy0;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/jq;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/kq;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sy0;->b1(Ljava/lang/Runnable;)Ls5/d;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->n(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
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
.end method

.method public final j(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kq;->e:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/kq;->f:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
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
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->r:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/kq;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kq;->f:I

    return-void
.end method

.method final synthetic m(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kq;->n(Z)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
