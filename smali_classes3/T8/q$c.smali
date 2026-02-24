.class final LT8/q$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/q;->f(LBa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LT8/q;


# direct methods
.method constructor <init>(LT8/q;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT8/q$c;->b:LT8/q;

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


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 1

    .line 1
    new-instance p1, LT8/q$c;

    .line 2
    .line 3
    iget-object v0, p0, LT8/q$c;->b:LT8/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LT8/q$c;-><init>(LT8/q;LBa/e;)V

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

.method public final invoke(LWa/O;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT8/q$c;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, LT8/q$c;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, LT8/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, LT8/q$c;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, LT8/q$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LT8/q$c;->b:LT8/q;

    .line 30
    .line 31
    invoke-static {v2}, LT8/q;->a(LT8/q;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Ll8/i;->K:I

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/k;->Q0(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, LS2/h;

    .line 54
    .line 55
    invoke-direct {v4}, LS2/h;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, LT8/q$c;->b:LT8/q;

    .line 59
    .line 60
    invoke-static {v5}, LT8/q;->b(LT8/q;)Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget-object v6, v0, LT8/q$c;->b:LT8/q;

    .line 67
    .line 68
    invoke-static {v6}, LT8/q;->b(LT8/q;)Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, LS2/a;->j0(II)LS2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LS2/h;

    .line 79
    .line 80
    invoke-virtual {v4}, LS2/a;->d()LS2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/k;->C0(LS2/a;)Lcom/bumptech/glide/k;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v3}, LS2/a;->u0(Z)LS2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bumptech/glide/k;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bumptech/glide/k;->X0()LS2/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v4, v0, LT8/q$c;->b:LT8/q;

    .line 105
    .line 106
    new-instance v5, Lcom/truelib/common/wallpaper/model/LockScreenItem;

    .line 107
    .line 108
    const v26, 0x7ffff

    .line 109
    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    invoke-direct/range {v5 .. v27}, Lcom/truelib/common/wallpaper/model/LockScreenItem;-><init>(JLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/lang/String;IIIZILLa/g;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LLa/n;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v3, v0, LT8/q$c;->a:I

    .line 150
    .line 151
    invoke-virtual {v4, v5, v2, v0}, LT8/q;->h(Lcom/truelib/common/wallpaper/model/LockScreenItem;Landroid/graphics/Bitmap;LBa/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_2

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_2
    return-object v2
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
