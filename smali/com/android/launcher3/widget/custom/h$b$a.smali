.class final Lcom/android/launcher3/widget/custom/h$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/android/launcher3/widget/custom/h;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/android/launcher3/widget/custom/h;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/custom/h$b$a;->d:Lcom/android/launcher3/widget/custom/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

    .line 7
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/launcher3/widget/custom/h$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/h$b$a;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->d:Lcom/android/launcher3/widget/custom/h;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/android/launcher3/widget/custom/h$b$a;-><init>(Landroid/graphics/Bitmap;Lcom/android/launcher3/widget/custom/h;LBa/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(LWa/O;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/h$b$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/h$b$a;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/custom/h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/h$b$a;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Canvas;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->c:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->d:Lcom/android/launcher3/widget/custom/h;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/android/launcher3/widget/custom/h;->h(Lcom/android/launcher3/widget/custom/h;)Lcom/android/launcher3/Launcher;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v6, "access$getLauncher$p(...)"

    .line 69
    .line 70
    invoke-static {v1, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/android/launcher3/widget/custom/b;->h(Lcom/android/launcher3/Launcher;)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v8, v1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v9, v1

    .line 87
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move v11, v10

    .line 92
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, p0, Lcom/android/launcher3/widget/custom/h$b$a;->b:I

    .line 101
    .line 102
    invoke-static {p0}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v1, p1

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->d:Lcom/android/launcher3/widget/custom/h;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/h;->getDrawBackgroundColor()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->d:Lcom/android/launcher3/widget/custom/h;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/h;->getWidgetBackgroundColor()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object v1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcom/android/launcher3/widget/custom/h$b$a;->b:I

    .line 130
    .line 131
    invoke-static {p0}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->d:Lcom/android/launcher3/widget/custom/h;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/custom/h;->j(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Lcom/android/launcher3/widget/custom/h$b$a;->b:I

    .line 147
    .line 148
    invoke-static {p0}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    :goto_2
    return-object v0

    .line 155
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/h$b$a;->c:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    return-object p1
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
