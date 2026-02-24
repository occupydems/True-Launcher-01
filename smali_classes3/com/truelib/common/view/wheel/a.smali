.class public Lcom/truelib/common/view/wheel/a;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:Z

.field final d:Lcom/truelib/common/view/wheel/b;

.field private e:Landroid/view/VelocityTracker;

.field f:LL7/a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/truelib/common/view/wheel/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/truelib/common/view/wheel/a;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

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
.end method

.method private b(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/truelib/common/view/wheel/b;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/truelib/common/view/wheel/b;->getItemSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v3, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 24
    .line 25
    iget v3, v3, Lcom/truelib/common/view/wheel/b;->d:I

    .line 26
    .line 27
    mul-int/2addr p1, v3

    .line 28
    iget v3, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    iput v1, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v3, p1, :cond_1

    .line 36
    .line 37
    iput p1, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget p1, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/truelib/common/view/wheel/a;->g()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return v1
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/truelib/common/view/wheel/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/truelib/common/view/wheel/a;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Lcom/truelib/common/view/wheel/a;->b(I)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/truelib/common/view/wheel/a;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/truelib/common/view/wheel/a;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/truelib/common/view/wheel/b;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truelib/common/view/wheel/b;->getItemSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v2, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    div-int/lit8 v3, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    div-int/2addr v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    div-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    div-int/2addr v2, v1

    .line 26
    :goto_0
    rem-int/2addr v2, v0

    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    :cond_2
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/truelib/common/view/wheel/b;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 10
    .line 11
    div-int/2addr v1, v0

    .line 12
    return v1
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
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/truelib/common/view/wheel/b;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v1, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 10
    .line 11
    rem-int/2addr v1, v0

    .line 12
    return v1
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
.end method

.method f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/truelib/common/view/wheel/b;->d:I

    .line 4
    .line 5
    iget v3, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 6
    .line 7
    rem-int v1, v3, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    div-int/lit8 v4, v0, 0x2

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/truelib/common/view/wheel/a;->c:Z

    .line 17
    .line 18
    neg-int v5, v1

    .line 19
    const/16 v6, 0x190

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 25
    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v0, v3, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move v4, v1

    .line 35
    move-object v1, p0

    .line 36
    div-int/lit8 v5, v0, 0x2

    .line 37
    .line 38
    if-lt v4, v5, :cond_1

    .line 39
    .line 40
    iput-boolean v2, v1, Lcom/truelib/common/view/wheel/a;->c:Z

    .line 41
    .line 42
    sub-int v5, v0, v4

    .line 43
    .line 44
    const/16 v6, 0x190

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-gez v4, :cond_2

    .line 58
    .line 59
    neg-int v5, v0

    .line 60
    div-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    if-le v4, v5, :cond_2

    .line 63
    .line 64
    iput-boolean v2, v1, Lcom/truelib/common/view/wheel/a;->c:Z

    .line 65
    .line 66
    neg-int v5, v4

    .line 67
    const/16 v6, 0x190

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    neg-int v0, v0

    .line 81
    div-int/lit8 v5, v0, 0x2

    .line 82
    .line 83
    if-gt v4, v5, :cond_3

    .line 84
    .line 85
    iput-boolean v2, v1, Lcom/truelib/common/view/wheel/a;->c:Z

    .line 86
    .line 87
    sub-int v5, v0, v4

    .line 88
    .line 89
    const/16 v6, 0x190

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_3
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
.end method

.method g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/truelib/common/view/wheel/a;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/truelib/common/view/wheel/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/truelib/common/view/wheel/a;->g:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/truelib/common/view/wheel/a;->f:LL7/a;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, LL7/a;->a(Lcom/truelib/common/view/wheel/b;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/truelib/common/view/wheel/a;->e:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/truelib/common/view/wheel/a;->e:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/truelib/common/view/wheel/a;->e:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    move-object v2, p0

    .line 30
    if-eq v0, p1, :cond_6

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lcom/truelib/common/view/wheel/a;->b:F

    .line 39
    .line 40
    sub-float v0, p1, v0

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    invoke-direct {p0, v0}, Lcom/truelib/common/view/wheel/a;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iput p1, p0, Lcom/truelib/common/view/wheel/a;->b:F

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/truelib/common/view/wheel/a;->e:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    const/16 v0, 0x3e8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/truelib/common/view/wheel/a;->e:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v0, v0, v2

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/truelib/common/view/wheel/a;->c:Z

    .line 95
    .line 96
    iget v4, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 97
    .line 98
    neg-float p1, p1

    .line 99
    float-to-int v6, p1

    .line 100
    const/high16 v9, -0x80000000

    .line 101
    .line 102
    const v10, 0x7fffffff

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v2, p0

    .line 110
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v2, p0

    .line 120
    invoke-virtual {p0}, Lcom/truelib/common/view/wheel/a;->f()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object p1, v2, Lcom/truelib/common/view/wheel/a;->e:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, v2, Lcom/truelib/common/view/wheel/a;->e:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v2, p0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, v2, Lcom/truelib/common/view/wheel/a;->b:F

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    return v1
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
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/truelib/common/view/wheel/a;->c:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/truelib/common/view/wheel/a;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/truelib/common/view/wheel/a;->g()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public j(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/truelib/common/view/wheel/b;->d:I

    .line 4
    .line 5
    mul-int/2addr p1, v0

    .line 6
    iget v2, p0, Lcom/truelib/common/view/wheel/a;->a:I

    .line 7
    .line 8
    sub-int v4, p1, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/truelib/common/view/wheel/a;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v5, 0x190

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    invoke-direct {p0, v4}, Lcom/truelib/common/view/wheel/a;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lcom/truelib/common/view/wheel/a;->d:Lcom/truelib/common/view/wheel/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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
.end method
