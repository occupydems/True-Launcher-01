.class public Lcom/facebook/shimmer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/shimmer/b$c;,
        Lcom/facebook/shimmer/b$a;,
        Lcom/facebook/shimmer/b$b;
    }
.end annotation


# instance fields
.field final a:[F

.field final b:[I

.field final c:Landroid/graphics/RectF;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:J

.field u:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/shimmer/b;->b:[I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/shimmer/b;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/facebook/shimmer/b;->d:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/facebook/shimmer/b;->e:I

    .line 25
    .line 26
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lcom/facebook/shimmer/b;->f:I

    .line 30
    .line 31
    iput v0, p0, Lcom/facebook/shimmer/b;->g:I

    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/shimmer/b;->h:I

    .line 34
    .line 35
    iput v0, p0, Lcom/facebook/shimmer/b;->i:I

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/shimmer/b;->j:F

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/shimmer/b;->k:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/shimmer/b;->l:F

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    iput v0, p0, Lcom/facebook/shimmer/b;->m:F

    .line 49
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    iput v0, p0, Lcom/facebook/shimmer/b;->n:F

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/facebook/shimmer/b;->o:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/facebook/shimmer/b;->p:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facebook/shimmer/b;->q:Z

    .line 60
    .line 61
    iput v1, p0, Lcom/facebook/shimmer/b;->r:I

    .line 62
    .line 63
    iput v0, p0, Lcom/facebook/shimmer/b;->s:I

    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/facebook/shimmer/b;->t:J

    .line 68
    .line 69
    return-void
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
.method a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/b;->k:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/shimmer/b;->b:[I

    .line 10
    .line 11
    iget v5, p0, Lcom/facebook/shimmer/b;->f:I

    .line 12
    .line 13
    aput v5, v0, v3

    .line 14
    .line 15
    iget v3, p0, Lcom/facebook/shimmer/b;->e:I

    .line 16
    .line 17
    aput v3, v0, v4

    .line 18
    .line 19
    aput v3, v0, v2

    .line 20
    .line 21
    aput v5, v0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/b;->b:[I

    .line 25
    .line 26
    iget v5, p0, Lcom/facebook/shimmer/b;->e:I

    .line 27
    .line 28
    aput v5, v0, v3

    .line 29
    .line 30
    aput v5, v0, v4

    .line 31
    .line 32
    iget v3, p0, Lcom/facebook/shimmer/b;->f:I

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    aput v3, v0, v1

    .line 37
    .line 38
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

.method c()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v0, v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 13
    .line 14
    iget v7, p0, Lcom/facebook/shimmer/b;->l:F

    .line 15
    .line 16
    sub-float v7, v5, v7

    .line 17
    .line 18
    iget v8, p0, Lcom/facebook/shimmer/b;->m:F

    .line 19
    .line 20
    sub-float/2addr v7, v8

    .line 21
    const/high16 v8, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v7, v8

    .line 24
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    aput v7, v0, v3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 31
    .line 32
    iget v3, p0, Lcom/facebook/shimmer/b;->l:F

    .line 33
    .line 34
    sub-float v3, v5, v3

    .line 35
    .line 36
    const v7, 0x3a83126f    # 0.001f

    .line 37
    .line 38
    .line 39
    sub-float/2addr v3, v7

    .line 40
    div-float/2addr v3, v8

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v0, v6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 48
    .line 49
    iget v3, p0, Lcom/facebook/shimmer/b;->l:F

    .line 50
    .line 51
    add-float/2addr v3, v5

    .line 52
    add-float/2addr v3, v7

    .line 53
    div-float/2addr v3, v8

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v0, v2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 61
    .line 62
    iget v2, p0, Lcom/facebook/shimmer/b;->l:F

    .line 63
    .line 64
    add-float/2addr v2, v5

    .line 65
    iget v3, p0, Lcom/facebook/shimmer/b;->m:F

    .line 66
    .line 67
    add-float/2addr v2, v3

    .line 68
    div-float/2addr v2, v8

    .line 69
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 77
    .line 78
    aput v4, v0, v3

    .line 79
    .line 80
    iget v3, p0, Lcom/facebook/shimmer/b;->l:F

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, v0, v6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 89
    .line 90
    iget v3, p0, Lcom/facebook/shimmer/b;->l:F

    .line 91
    .line 92
    iget v4, p0, Lcom/facebook/shimmer/b;->m:F

    .line 93
    .line 94
    add-float/2addr v3, v4

    .line 95
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aput v3, v0, v2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/shimmer/b;->a:[F

    .line 102
    .line 103
    aput v5, v0, v1

    .line 104
    .line 105
    return-void
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

.method d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/facebook/shimmer/b;->j:F

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
