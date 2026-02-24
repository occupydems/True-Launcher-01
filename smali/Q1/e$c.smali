.class final LQ1/e$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ1/e;->n(LBa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LQ1/e;


# direct methods
.method constructor <init>(LQ1/e;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/e$c;->c:LQ1/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 1

    .line 1
    new-instance p1, LQ1/e$c;

    .line 2
    .line 3
    iget-object v0, p0, LQ1/e$c;->c:LQ1/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LQ1/e$c;-><init>(LQ1/e;LBa/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(LWa/O;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQ1/e$c;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, LQ1/e$c;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, LQ1/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, LQ1/e$c;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LQ1/e$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LQ1/e$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, LQ1/e$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p1, p0, LQ1/e$c;->c:LQ1/e;

    .line 49
    .line 50
    invoke-virtual {p1}, LQ1/e;->x()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, LQ1/e$c;->c:LQ1/e;

    .line 57
    .line 58
    invoke-virtual {p1}, LQ1/e;->u()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, LQ1/e$c;->c:LQ1/e;

    .line 65
    .line 66
    invoke-static {p1, v4}, LQ1/e;->k(LQ1/e;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget-object p1, p0, LQ1/e$c;->c:LQ1/e;

    .line 71
    .line 72
    invoke-virtual {p1}, LQ1/e;->x()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, LQ1/e$c;->c:LQ1/e;

    .line 79
    .line 80
    invoke-virtual {p1}, LQ1/e;->x()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object p1, v4

    .line 95
    :goto_0
    iput-object p1, p0, LQ1/e$c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, LQ1/e$c;->b:I

    .line 98
    .line 99
    invoke-static {p0}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-static {p1, v3, v1}, Lcom/launcherios/blur/NativeBlur;->b(Landroid/graphics/Bitmap;II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iput-object p1, p0, LQ1/e$c;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, LQ1/e$c;->b:I

    .line 120
    .line 121
    invoke-static {p0}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v0, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_7
    move-object v0, p1

    .line 129
    :goto_3
    iget-object p1, p0, LQ1/e$c;->c:LQ1/e;

    .line 130
    .line 131
    invoke-static {p1, v0}, LQ1/e;->k(LQ1/e;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    const-string v0, "WallpaperHelper"

    .line 136
    .line 137
    const-string v1, "blur: "

    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LQ1/e$c;->c:LQ1/e;

    .line 143
    .line 144
    invoke-static {p1, v4}, LQ1/e;->k(LQ1/e;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_5
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 148
    .line 149
    return-object p1
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
