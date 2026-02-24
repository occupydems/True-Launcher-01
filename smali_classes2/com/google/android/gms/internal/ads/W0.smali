.class public final Lcom/google/android/gms/internal/ads/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k0;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/N0;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W0;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W0;->a:Lcom/google/android/gms/internal/ads/k0;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/W0;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/W0;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/W0;->j:I

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/W0;->q:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/W0;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->l:J

    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->g()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/W0;->f:F

    .line 26
    .line 27
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/W0;->g:F

    .line 28
    .line 29
    cmpl-float v4, v2, v3

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    const/high16 v4, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float v5, v2, v4

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    cmpl-float v3, v3, v4

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide v4, 0x12a05f200L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v4

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    const v3, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/W0;->g:F

    .line 68
    .line 69
    sub-float v0, v2, v0

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpl-float v0, v0, v3

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    if-nez v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k0;->d()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v1, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/W0;->g:F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W0;->l(Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return-void
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
    .line 259
.end method

.method private final l(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/W0;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/W0;->d:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/W0;->g:F

    .line 30
    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/W0;->i:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/google/android/gms/internal/ads/W0;->h:F

    .line 43
    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/W0;->h:F

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W0;->e:Landroid/view/Surface;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/M0;->a(Landroid/view/Surface;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
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
.end method

.method private final m()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/W0;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/W0;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/W0;->h:F

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->e:Landroid/view/Surface;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/M0;->a(Landroid/view/Surface;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
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


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/W0;->j:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/W0;->j:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/W0;->l(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/W0;->d:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W0;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    if-lt v3, v4, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/V0;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/V0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/O0;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/O0;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v2, "VideoFrameReleaseHelper"

    .line 46
    .line 47
    const-string v3, "Vsync sampling disabled due to platform error"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/CV;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/W0;->c:Lcom/google/android/gms/internal/ads/N0;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N0;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/W0;->l(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final c(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->e:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W0;->m()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W0;->e:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/W0;->l(Z)V

    .line 13
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
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W0;->j()V

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
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/W0;->i:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/W0;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/W0;->f:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W0;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k0;->a()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W0;->k()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final g(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->q:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->o:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->r:J

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->p:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->s:J

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->l:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->k:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->m:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W0;->m:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k0;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W0;->k()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/W0;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W0;->c:Lcom/google/android/gms/internal/ads/N0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W0;->m()V

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
.end method

.method public final i(JJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/W0;->q:J

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v3, v3, v5

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/W0;->a:Lcom/google/android/gms/internal/ads/k0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k0;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/W0;->m:J

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/W0;->q:J

    .line 28
    .line 29
    sub-long/2addr v5, v7

    .line 30
    mul-long/2addr v3, v5

    .line 31
    iget v5, v0, Lcom/google/android/gms/internal/ads/W0;->i:F

    .line 32
    .line 33
    :goto_0
    long-to-float v3, v3

    .line 34
    div-float/2addr v3, v5

    .line 35
    float-to-long v3, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/W0;->s:J

    .line 38
    .line 39
    sub-long v3, v1, v3

    .line 40
    .line 41
    iget v5, v0, Lcom/google/android/gms/internal/ads/W0;->i:F

    .line 42
    .line 43
    const-wide/16 v6, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v3, v6

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/W0;->r:J

    .line 48
    .line 49
    add-long/2addr v5, v3

    .line 50
    sub-long v3, p1, v5

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/32 v7, 0x1312d00

    .line 57
    .line 58
    .line 59
    cmp-long v3, v3, v7

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/W0;->j()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-wide/from16 v5, p1

    .line 67
    .line 68
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/W0;->m:J

    .line 69
    .line 70
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/W0;->n:J

    .line 71
    .line 72
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/W0;->o:J

    .line 73
    .line 74
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/W0;->p:J

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/W0;->c:Lcom/google/android/gms/internal/ads/N0;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/N0;->c:J

    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/W0;->c:Lcom/google/android/gms/internal/ads/N0;

    .line 85
    .line 86
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/N0;->d:J

    .line 87
    .line 88
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v9, v1, v7

    .line 94
    .line 95
    if-eqz v9, :cond_a

    .line 96
    .line 97
    cmp-long v7, v3, v7

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    sub-long v7, v5, v1

    .line 102
    .line 103
    div-long/2addr v7, v3

    .line 104
    mul-long/2addr v7, v3

    .line 105
    add-long/2addr v1, v7

    .line 106
    cmp-long v7, v5, v1

    .line 107
    .line 108
    if-gtz v7, :cond_4

    .line 109
    .line 110
    sub-long v7, v1, v3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    add-long v7, v1, v3

    .line 114
    .line 115
    move-wide/from16 v16, v7

    .line 116
    .line 117
    move-wide v7, v1

    .line 118
    move-wide/from16 v1, v16

    .line 119
    .line 120
    :goto_2
    const-wide/16 v9, 0x2

    .line 121
    .line 122
    div-long v9, v3, v9

    .line 123
    .line 124
    sub-long v11, v1, v5

    .line 125
    .line 126
    sub-long/2addr v5, v7

    .line 127
    sub-long v13, v11, v5

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    cmp-long v9, v13, v9

    .line 134
    .line 135
    if-gez v9, :cond_8

    .line 136
    .line 137
    const-wide/16 v9, 0x4

    .line 138
    .line 139
    div-long v9, v3, v9

    .line 140
    .line 141
    cmp-long v13, v13, v9

    .line 142
    .line 143
    if-gez v13, :cond_7

    .line 144
    .line 145
    const-wide/16 p1, 0x0

    .line 146
    .line 147
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/W0;->k:J

    .line 148
    .line 149
    cmp-long v13, v14, p1

    .line 150
    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    :goto_3
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/W0;->l:J

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    cmp-long v13, v11, v5

    .line 157
    .line 158
    if-gez v13, :cond_6

    .line 159
    .line 160
    neg-long v9, v9

    .line 161
    :cond_6
    :goto_4
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/W0;->l:J

    .line 162
    .line 163
    move-wide v14, v9

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const-wide/16 v9, 0x0

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/W0;->k:J

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_5
    add-long/2addr v11, v14

    .line 172
    cmp-long v5, v11, v5

    .line 173
    .line 174
    if-gez v5, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-wide v1, v7

    .line 178
    :goto_6
    const-wide/16 v5, 0x50

    .line 179
    .line 180
    mul-long/2addr v3, v5

    .line 181
    const-wide/16 v5, 0x64

    .line 182
    .line 183
    div-long/2addr v3, v5

    .line 184
    sub-long/2addr v1, v3

    .line 185
    return-wide v1

    .line 186
    :cond_a
    :goto_7
    return-wide v5
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
