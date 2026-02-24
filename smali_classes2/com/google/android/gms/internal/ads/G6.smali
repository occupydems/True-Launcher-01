.class final Lcom/google/android/gms/internal/ads/G6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G6;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/G6;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/G6;->d:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/G6;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/G6;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/G6;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/G6;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/G6;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/G6;->j:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/G6;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mD;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/G6;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/G6;->d:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/G6;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/G6;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/mD;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/mD;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/G6;->d:I

    .line 60
    .line 61
    if-eq v12, v11, :cond_8

    .line 62
    .line 63
    if-eq v12, v10, :cond_7

    .line 64
    .line 65
    if-eq v12, v9, :cond_6

    .line 66
    .line 67
    if-eq v12, v6, :cond_8

    .line 68
    .line 69
    if-eq v12, v5, :cond_6

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x17

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v5, "Unknown textAlignment: "

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "WebvttCueParser"

    .line 99
    .line 100
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/CV;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/mD;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/mD;

    .line 114
    .line 115
    .line 116
    iget v5, p0, Lcom/google/android/gms/internal/ads/G6;->e:F

    .line 117
    .line 118
    iget v6, p0, Lcom/google/android/gms/internal/ads/G6;->f:I

    .line 119
    .line 120
    cmpl-float v9, v5, v1

    .line 121
    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    if-nez v6, :cond_a

    .line 125
    .line 126
    cmpg-float v3, v5, v3

    .line 127
    .line 128
    if-ltz v3, :cond_9

    .line 129
    .line 130
    cmpl-float v3, v5, v7

    .line 131
    .line 132
    if-lez v3, :cond_a

    .line 133
    .line 134
    :cond_9
    :goto_3
    move v1, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    if-nez v9, :cond_b

    .line 137
    .line 138
    if-nez v6, :cond_c

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    move v1, v5

    .line 142
    :cond_c
    :goto_4
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/mD;->f(FI)Lcom/google/android/gms/internal/ads/mD;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/ads/G6;->g:I

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/mD;->g(I)Lcom/google/android/gms/internal/ads/mD;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/mD;->i(F)Lcom/google/android/gms/internal/ads/mD;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/mD;->j(I)Lcom/google/android/gms/internal/ads/mD;

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/gms/internal/ads/G6;->j:F

    .line 157
    .line 158
    if-eqz v2, :cond_10

    .line 159
    .line 160
    if-eq v2, v11, :cond_e

    .line 161
    .line 162
    if-ne v2, v10, :cond_d

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_e
    cmpg-float v2, v0, v4

    .line 176
    .line 177
    if-gtz v2, :cond_f

    .line 178
    .line 179
    add-float/2addr v0, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    sub-float/2addr v7, v0

    .line 182
    add-float v0, v7, v7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_10
    sub-float v0, v7, v0

    .line 186
    .line 187
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/mD;->m(F)Lcom/google/android/gms/internal/ads/mD;

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/google/android/gms/internal/ads/G6;->k:I

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/mD;->o(I)Lcom/google/android/gms/internal/ads/mD;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G6;->c:Ljava/lang/CharSequence;

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/mD;->a(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/mD;

    .line 204
    .line 205
    .line 206
    :cond_11
    return-object v8
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
