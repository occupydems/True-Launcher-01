.class Lcom/android/launcher3/appsearch/OverScrollLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appsearch/OverScrollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lcom/android/launcher3/appsearch/OverScrollLayout;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/appsearch/OverScrollLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/appsearch/OverScrollLayout;->b(Lcom/android/launcher3/appsearch/OverScrollLayout;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/appsearch/OverScrollLayout;LF1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/appsearch/OverScrollLayout$b;-><init>(Lcom/android/launcher3/appsearch/OverScrollLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->a:Z

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

.method public b(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->a(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move p1, p2

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/android/launcher3/appsearch/OverScrollLayout;->d(Lcom/android/launcher3/appsearch/OverScrollLayout;)Landroid/widget/OverScroller;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    float-to-int v4, p1

    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    const v8, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 34
    .line 35
    const-wide/16 v0, 0x14

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->d(Lcom/android/launcher3/appsearch/OverScrollLayout;)Landroid/widget/OverScroller;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->a(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->i(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->l(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->j(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->k(Lcom/android/launcher3/appsearch/OverScrollLayout;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->d(Lcom/android/launcher3/appsearch/OverScrollLayout;)Landroid/widget/OverScroller;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->b:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    cmpl-float v1, v0, v1

    .line 78
    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/android/launcher3/appsearch/OverScrollLayout;->m(Lcom/android/launcher3/appsearch/OverScrollLayout;F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget v1, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->b:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/appsearch/OverScrollLayout$b;->c:Lcom/android/launcher3/appsearch/OverScrollLayout;

    .line 95
    .line 96
    const-wide/16 v1, 0x14

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
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
.end method
