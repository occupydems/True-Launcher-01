.class public LB1/g;
.super LB1/b;
.source "SourceFile"


# instance fields
.field private final v:Landroid/graphics/Rect;

.field private final w:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB1/b;-><init>(Lcom/android/launcher3/CellLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB1/g;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, LB1/g;->w:[I

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
.end method

.method public static j0(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/launcher3/h0;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/android/launcher3/C2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f14019b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/U;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/android/launcher3/U;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/launcher3/U;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/launcher3/C2;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v3, v1, Lcom/android/launcher3/h0;->k:I

    .line 62
    .line 63
    iget v4, v2, Lcom/android/launcher3/h0;->k:I

    .line 64
    .line 65
    if-le v3, v4, :cond_1

    .line 66
    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object p0, v1, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v0, 0x7f140049

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const v0, 0x7f140048

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    const-string p0, ""

    .line 100
    .line 101
    return-object p0
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
.end method


# virtual methods
.method protected W(ILS/x;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LB1/b;->W(ILS/x;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LB1/g;->w:[I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    aput v2, v0, v2

    .line 25
    .line 26
    iget-object v3, p0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->n(Landroid/view/View;[I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, LB1/g;->v:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LS/x;->l(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LB1/g;->v:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v3, p0, LB1/g;->w:[I

    .line 40
    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v4, p1

    .line 47
    float-to-int v4, v4

    .line 48
    add-int/2addr v4, v2

    .line 49
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    mul-float/2addr v4, p1

    .line 55
    float-to-int v4, v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    aget v1, v3, v1

    .line 60
    .line 61
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    mul-float/2addr v2, p1

    .line 65
    float-to-int v2, v2

    .line 66
    add-int/2addr v2, v1

    .line 67
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    mul-float/2addr v2, p1

    .line 73
    float-to-int p1, v2

    .line 74
    add-int/2addr v1, p1

    .line 75
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, LS/x;->j0(Landroid/graphics/Rect;)V

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
.end method

.method protected f0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr p1, v1

    .line 16
    iget-object v1, p0, LB1/b;->s:LB1/e;

    .line 17
    .line 18
    invoke-virtual {v1}, LB1/e;->f()LB1/e$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, LB1/e$d;->c:Landroid/view/View;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/launcher3/h0;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/android/launcher3/f;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p1, Lcom/android/launcher3/C2;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p1, p1, Lcom/android/launcher3/U;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LB1/b;->r:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f14004c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const-string p1, ""

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, LB1/b;->r:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f140274

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, LB1/b;->r:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f140300

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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
.end method

.method protected h0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr p1, v1

    .line 16
    iget-object v1, p0, LB1/b;->s:LB1/e;

    .line 17
    .line 18
    invoke-virtual {v1}, LB1/e;->f()LB1/e$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LB1/e$d;->c:Landroid/view/View;

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, LB1/b;->r:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2, p1}, LB1/g;->j0(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/CellLayout;->O(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method protected i0(I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    rem-int v3, p1, v1

    .line 16
    .line 17
    div-int v4, p1, v1

    .line 18
    .line 19
    iget-object v5, v0, LB1/b;->s:LB1/e;

    .line 20
    .line 21
    invoke-virtual {v5}, LB1/e;->f()LB1/e$d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v5, LB1/e$d;->a:LB1/e$e;

    .line 26
    .line 27
    sget-object v7, LB1/e$e;->c:LB1/e$e;

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    iget-object v6, v0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    return v8

    .line 41
    :cond_0
    iget-object v6, v5, LB1/e$d;->a:LB1/e$e;

    .line 42
    .line 43
    if-ne v6, v7, :cond_a

    .line 44
    .line 45
    iget-object v5, v5, LB1/e$d;->b:Lcom/android/launcher3/h0;

    .line 46
    .line 47
    iget v6, v5, Lcom/android/launcher3/h0;->g:I

    .line 48
    .line 49
    iget v5, v5, Lcom/android/launcher3/h0;->h:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v9, v6, :cond_9

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_1
    if-ge v10, v5, :cond_8

    .line 56
    .line 57
    sub-int v11, v3, v9

    .line 58
    .line 59
    sub-int v12, v4, v10

    .line 60
    .line 61
    if-ltz v11, :cond_7

    .line 62
    .line 63
    if-gez v12, :cond_1

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_1
    const/4 v13, 0x1

    .line 67
    move v14, v11

    .line 68
    :goto_2
    add-int v15, v11, v6

    .line 69
    .line 70
    if-ge v14, v15, :cond_6

    .line 71
    .line 72
    if-nez v13, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    move v15, v12

    .line 76
    :goto_3
    add-int v7, v12, v5

    .line 77
    .line 78
    if-ge v15, v7, :cond_5

    .line 79
    .line 80
    if-ge v14, v1, :cond_4

    .line 81
    .line 82
    if-ge v15, v2, :cond_4

    .line 83
    .line 84
    iget-object v7, v0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 85
    .line 86
    invoke-virtual {v7, v14, v15}, Lcom/android/launcher3/CellLayout;->W(II)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 97
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_5
    if-eqz v13, :cond_7

    .line 101
    .line 102
    mul-int/2addr v1, v12

    .line 103
    add-int/2addr v11, v1

    .line 104
    return v11

    .line 105
    :cond_7
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    return v8

    .line 112
    :cond_a
    iget-object v1, v0, LB1/b;->q:Lcom/android/launcher3/CellLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iget-object v2, v5, LB1/e$d;->c:Landroid/view/View;

    .line 121
    .line 122
    if-ne v1, v2, :cond_b

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    iget-object v2, v5, LB1/e$d;->a:LB1/e$e;

    .line 126
    .line 127
    sget-object v3, LB1/e$e;->b:LB1/e$e;

    .line 128
    .line 129
    if-eq v2, v3, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/android/launcher3/h0;

    .line 136
    .line 137
    instance-of v2, v1, Lcom/android/launcher3/f;

    .line 138
    .line 139
    if-nez v2, :cond_d

    .line 140
    .line 141
    instance-of v2, v1, Lcom/android/launcher3/U;

    .line 142
    .line 143
    if-nez v2, :cond_d

    .line 144
    .line 145
    instance-of v1, v1, Lcom/android/launcher3/C2;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    return v8

    .line 151
    :cond_d
    :goto_7
    return p1
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
.end method
