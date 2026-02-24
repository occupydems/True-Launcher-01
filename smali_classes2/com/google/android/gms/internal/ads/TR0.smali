.class public final Lcom/google/android/gms/internal/ads/TR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/google/android/gms/internal/ads/JM;

.field c:Lcom/google/android/gms/internal/ads/Vt0;

.field d:Lcom/google/android/gms/internal/ads/Vt0;

.field e:Lcom/google/android/gms/internal/ads/Vt0;

.field f:Lcom/google/android/gms/internal/ads/Vt0;

.field g:Lcom/google/android/gms/internal/ads/Vt0;

.field h:Lcom/google/android/gms/internal/ads/tt0;

.field i:Landroid/os/Looper;

.field j:I

.field k:Lcom/google/android/gms/internal/ads/uF;

.field l:I

.field m:Z

.field n:Lcom/google/android/gms/internal/ads/MT0;

.field o:Lcom/google/android/gms/internal/ads/LT0;

.field p:J

.field q:J

.field r:I

.field s:I

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Lcom/google/android/gms/internal/ads/zR0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Sb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kt0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/IT0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/SR0;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/SR0;-><init>(Lcom/google/android/gms/internal/ads/IT0;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/NR0;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/NR0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/OR0;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/OR0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/MR0;->a:Lcom/google/android/gms/internal/ads/MR0;

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/PR0;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/PR0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/google/android/gms/internal/ads/LR0;->a:Lcom/google/android/gms/internal/ads/LR0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/TR0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/TR0;->c:Lcom/google/android/gms/internal/ads/Vt0;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/TR0;->d:Lcom/google/android/gms/internal/ads/Vt0;

    .line 42
    .line 43
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/TR0;->e:Lcom/google/android/gms/internal/ads/Vt0;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/TR0;->f:Lcom/google/android/gms/internal/ads/Vt0;

    .line 46
    .line 47
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/TR0;->g:Lcom/google/android/gms/internal/ads/Vt0;

    .line 48
    .line 49
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/TR0;->h:Lcom/google/android/gms/internal/ads/tt0;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/Sb0;->A()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/TR0;->i:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/uF;->b:Lcom/google/android/gms/internal/ads/uF;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/TR0;->k:Lcom/google/android/gms/internal/ads/uF;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/TR0;->l:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/TR0;->m:Z

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/MT0;->e:Lcom/google/android/gms/internal/ads/MT0;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/TR0;->n:Lcom/google/android/gms/internal/ads/MT0;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/ads/LT0;->i:Lcom/google/android/gms/internal/ads/LT0;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/TR0;->o:Lcom/google/android/gms/internal/ads/LT0;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/zR0;

    .line 75
    .line 76
    const-wide/16 v4, 0x14

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Sb0;->M(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/16 v4, 0x1f4

    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Sb0;->M(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const v13, 0x3f7fbe77    # 0.999f

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-wide v5, v4

    .line 93
    const v4, 0x3f7851ec    # 0.97f

    .line 94
    .line 95
    .line 96
    move-wide v6, v5

    .line 97
    const v5, 0x3f83d70a    # 1.03f

    .line 98
    .line 99
    .line 100
    move-wide v15, v6

    .line 101
    const-wide/16 v6, 0x3e8

    .line 102
    .line 103
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 104
    .line 105
    .line 106
    move-wide v1, v15

    .line 107
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zR0;-><init>(FFJFJJF[B)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/TR0;->z:Lcom/google/android/gms/internal/ads/zR0;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/JM;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/TR0;->b:Lcom/google/android/gms/internal/ads/JM;

    .line 115
    .line 116
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/TR0;->p:J

    .line 117
    .line 118
    const-wide/16 v1, 0x7d0

    .line 119
    .line 120
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/TR0;->q:J

    .line 121
    .line 122
    const v1, 0x927c0

    .line 123
    .line 124
    .line 125
    iput v1, v0, Lcom/google/android/gms/internal/ads/TR0;->r:I

    .line 126
    .line 127
    const v2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    iput v2, v0, Lcom/google/android/gms/internal/ads/TR0;->s:I

    .line 131
    .line 132
    iput v2, v0, Lcom/google/android/gms/internal/ads/TR0;->t:I

    .line 133
    .line 134
    iput v1, v0, Lcom/google/android/gms/internal/ads/TR0;->u:I

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/TR0;->v:Z

    .line 138
    .line 139
    const-string v2, ""

    .line 140
    .line 141
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/TR0;->x:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v2, -0x3e8

    .line 144
    .line 145
    iput v2, v0, Lcom/google/android/gms/internal/ads/TR0;->j:I

    .line 146
    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v3, 0x23

    .line 150
    .line 151
    if-lt v2, v3, :cond_0

    .line 152
    .line 153
    sget v2, Lcom/google/android/gms/internal/ads/JR0;->a:I

    .line 154
    .line 155
    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/TR0;->y:Z

    .line 156
    .line 157
    return-void
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
