.class Lcom/android/launcher3/zeropage/b$b;
.super Lcom/android/launcher3/zeropage/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/zeropage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/android/launcher3/views/GlassFrameLayout;

.field private d:Ljava/lang/Boolean;

.field private final e:LR6/g;

.field final synthetic f:Lcom/android/launcher3/zeropage/b;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/zeropage/b;Lcom/android/launcher3/views/GlassFrameLayout;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/zeropage/b$b;->f:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/launcher3/zeropage/b$d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/launcher3/zeropage/b$b;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, LR6/g$a;

    .line 11
    .line 12
    invoke-direct {v0}, LR6/g$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "#00EEEEEE"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LR6/g$a;->f(I)LR6/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, LR6/g$a;->j(Z)LR6/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0604fc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, LR6/g$a;->p(Ljava/lang/Integer;)LR6/g$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, v2}, LR6/g$a;->o(I)LR6/g$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, LR6/g$a;->u(I)LR6/g$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/android/launcher3/zeropage/b$b;->k()LR6/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, LR6/g$a;->v(LR6/i;)LR6/g$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LR6/g$a;->h(Z)LR6/g$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, LR6/e;->d:LR6/e;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LR6/g$a;->k(LR6/e;)LR6/g$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Lcom/android/launcher3/O;->B:I

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    const v2, 0x3e75c28f    # 0.24f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0, v1}, LR6/g$a;->g(I)LR6/g$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LR6/g$a;->a()LR6/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/android/launcher3/zeropage/b$b;->e:LR6/g;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/android/launcher3/zeropage/b$b;->c:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Lcom/android/launcher3/O;->B:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    mul-float/2addr v1, v2

    .line 120
    float-to-int v1, v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {v0, v1}, LQ1/a;->n(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/android/launcher3/views/GlassFrameLayout;->getBlurDrawer()LQ1/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->Q2()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p2, p1}, LQ1/a;->k(I)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method private k()LR6/i;
    .locals 2

    .line 1
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disable_native_media_zero_page"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LM6/e;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LR6/i;->i:LR6/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$b;->f:Lcom/android/launcher3/zeropage/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/zeropage/b;->a(Lcom/android/launcher3/zeropage/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LR6/i;->q:LR6/i;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LR6/i;->c:LR6/i;

    .line 28
    .line 29
    return-object v0
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
.end method


# virtual methods
.method f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/zeropage/b$b;->g()V

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
.end method

.method g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$b;->f:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/O;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/zeropage/b$b;->f:Lcom/android/launcher3/zeropage/b;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/O;->l()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/zeropage/b$b;->c:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v3, v0, v1}, Lcom/android/launcher3/views/w;->c(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/zeropage/b$b;->j()V

    .line 36
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
.end method

.method j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/ads/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "launcher-page"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LM6/b;->D(Ljava/lang/String;)LR6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/zeropage/b$b;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/zeropage/b$b;->c:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LR6/j;->A(Landroid/widget/FrameLayout;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/zeropage/b$b;->c:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LR6/j;->r(Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/zeropage/b$b;->f:Lcom/android/launcher3/zeropage/b;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/android/launcher3/zeropage/b$b;->c:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->W1(Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/launcher3/zeropage/b$b;->c:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/launcher3/zeropage/b$b;->e:LR6/g;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, LR6/j;->K(Landroid/widget/FrameLayout;LR6/g;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/launcher3/zeropage/b$b;->d:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "zero-page"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/android/launcher3/zeropage/b$b;->c:Lcom/android/launcher3/views/GlassFrameLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/launcher3/zeropage/b$b;->e:LR6/g;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, LR6/a;->E(Landroid/widget/FrameLayout;LR6/g;)V

    .line 78
    .line 79
    .line 80
    return-void
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
