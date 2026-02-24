.class public Lcom/android/launcher3/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/b$c;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field c:Lcom/android/launcher3/Launcher;

.field d:Landroid/os/Handler;

.field final e:Landroid/view/View;

.field final f:Lcom/android/launcher3/widget/l;

.field g:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/widget/q;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/widget/q;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/launcher3/widget/q;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/widget/q;->c:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/widget/q;->d:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/widget/q;->e:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/launcher3/widget/l;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/launcher3/widget/q;->f:Lcom/android/launcher3/widget/l;

    .line 30
    .line 31
    return-void
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
.end method

.method public static a(Landroid/content/Context;Lcom/android/launcher3/widget/l;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/android/launcher3/h0;->g:I

    .line 7
    .line 8
    iget v2, p1, Lcom/android/launcher3/h0;->h:I

    .line 9
    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->p0(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/launcher3/y2;->q:Landroid/content/ComponentName;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v1, p0

    .line 37
    float-to-int v1, v1

    .line 38
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/2addr v2, p1

    .line 43
    int-to-float p1, v2

    .line 44
    div-float/2addr p1, p0

    .line 45
    float-to-int p0, p1

    .line 46
    new-instance p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    const-string v3, "appWidgetMinWidth"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v2, p0

    .line 62
    const-string v3, "appWidgetMinHeight"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    const-string v1, "appWidgetMaxWidth"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int/2addr v0, p0

    .line 78
    const-string p0, "appWidgetMaxHeight"

    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object p1
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

.method private b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->f:Lcom/android/launcher3/widget/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/widget/l;->t:Lcom/android/launcher3/Q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Q1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/q;->c:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/widget/q;->f:Lcom/android/launcher3/widget/l;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/android/launcher3/widget/q;->a(Landroid/content/Context;Lcom/android/launcher3/widget/l;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/widget/q;->f:Lcom/android/launcher3/widget/l;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/android/launcher3/widget/l;->r()Lcom/android/launcher3/widget/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/widget/o;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->f:Lcom/android/launcher3/widget/l;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/android/launcher3/widget/l;->v:Landroid/os/Bundle;

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    new-instance v2, Lcom/android/launcher3/widget/q$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/widget/q$a;-><init>(Lcom/android/launcher3/widget/q;Lcom/android/launcher3/Q1;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/android/launcher3/widget/q;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v1, Lcom/android/launcher3/widget/q$b;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/widget/q$b;-><init>(Lcom/android/launcher3/widget/q;Lcom/android/launcher3/Q1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/launcher3/widget/q;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->d:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/launcher3/widget/q;->b:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
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
.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->c:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/b;->H(Lcom/android/launcher3/dragndrop/b$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widget/q;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->d:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/launcher3/widget/q;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/android/launcher3/widget/q;->g:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->c:Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->L2()Lcom/android/launcher3/M1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p0, Lcom/android/launcher3/widget/q;->g:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/android/launcher3/M1;->deleteAppWidgetId(I)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lcom/android/launcher3/widget/q;->g:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->f:Lcom/android/launcher3/widget/l;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/launcher3/widget/l;->u:Landroid/appwidget/AppWidgetHostView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->c:Lcom/android/launcher3/Launcher;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/widget/q;->f:Lcom/android/launcher3/widget/l;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/launcher3/widget/l;->u:Landroid/appwidget/AppWidgetHostView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->c:Lcom/android/launcher3/Launcher;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->L2()Lcom/android/launcher3/M1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/launcher3/widget/q;->f:Lcom/android/launcher3/widget/l;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/android/launcher3/widget/l;->u:Landroid/appwidget/AppWidgetHostView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/android/launcher3/M1;->deleteAppWidgetId(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/launcher3/widget/q;->f:Lcom/android/launcher3/widget/l;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lcom/android/launcher3/widget/l;->u:Landroid/appwidget/AppWidgetHostView;

    .line 82
    .line 83
    :cond_1
    return-void
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

.method public g(Lcom/android/launcher3/Q$a;Lcom/android/launcher3/dragndrop/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/q;->b()Z

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
.end method
