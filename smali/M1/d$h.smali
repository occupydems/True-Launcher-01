.class public final LM1/d$h;
.super LM1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/android/launcher3/Launcher;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Le8/d;)V
    .locals 2

    .line 1
    const-string v0, "adFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LM1/d;-><init>(Landroid/view/View;Le8/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM1/d$h;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LM1/d$h;->d:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/ads/i;->e()Z

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
    iget-boolean v1, p0, LM1/d$h;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LM1/d$h;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LR6/j;->A(Landroid/widget/FrameLayout;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LM1/d$h;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LR6/j;->r(Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, LM1/d$h;->d:Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    iget-object v2, p0, LM1/d$h;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->W1(Landroid/widget/FrameLayout;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LM1/d$h;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {p0}, LM1/d$h;->h()LR6/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, LR6/j;->K(Landroid/widget/FrameLayout;LR6/g;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LM1/d$h;->e:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "search-page"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LM6/b;->u(Ljava/lang/String;)LR6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LM1/d$h;->c:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {p0}, LM1/d$h;->h()LR6/g;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "list"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3}, LR6/a;->g(Landroid/widget/FrameLayout;LR6/g;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method private final h()LR6/g;
    .locals 5

    .line 1
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LR6/g$a;

    .line 10
    .line 11
    invoke-direct {v1}, LR6/g$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "native_search_dimmer_background"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LM6/e;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v2, 0x7f060031

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x7f060034

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, LR6/g$a;->f(I)LR6/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, LR6/g$a;->j(Z)LR6/g$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f0604ee

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, LR6/g$a;->p(Ljava/lang/Integer;)LR6/g$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/O;->n()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v3}, LR6/g$a;->m(I)LR6/g$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, -0x1

    .line 90
    invoke-virtual {v1, v3}, LR6/g$a;->o(I)LR6/g$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f06040a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3}, LR6/g$a;->u(I)LR6/g$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v3, LR6/i;->a:LR6/i;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, LR6/g$a;->v(LR6/i;)LR6/g$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, LR6/e;->d:LR6/e;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, LR6/g$a;->k(LR6/e;)LR6/g$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f070104

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v3}, LR6/g$a;->g(I)LR6/g$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v3, 0x7f06001d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, LR6/g$a;->l(Ljava/lang/Integer;)LR6/g$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Lcom/android/launcher3/O;->w:I

    .line 158
    .line 159
    div-int/lit8 v0, v0, 0x5

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LR6/g$a;->g(I)LR6/g$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, LR6/g$a;->i(Z)LR6/g$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LR6/g$a;->a()LR6/g;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "build(...)"

    .line 174
    .line 175
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v0
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


# virtual methods
.method public e(LK1/b;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LM1/d$h;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LM1/d$h;->d:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/q2;->x:Lcom/android/launcher3/q2;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->y3(Lcom/android/launcher3/q2;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, LM1/d$h;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
