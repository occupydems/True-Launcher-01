.class final LV8/v$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/v;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LV8/v;


# direct methods
.method constructor <init>(LV8/v;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/v$l;->c:LV8/v;

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
    new-instance p1, LV8/v$l;

    .line 2
    .line 3
    iget-object v0, p0, LV8/v$l;->c:LV8/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LV8/v$l;-><init>(LV8/v;LBa/e;)V

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
    invoke-virtual {p0, p1, p2}, LV8/v$l;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, LV8/v$l;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, LV8/v$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, LV8/v$l;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV8/v$l;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LV8/v$l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LT8/p;

    .line 18
    .line 19
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

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
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LV8/v$l;->c:LV8/v;

    .line 39
    .line 40
    invoke-static {p1}, LV8/v;->q(LV8/v;)LT8/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v3, p0, LV8/v$l;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, p0}, LT8/g;->h(ILBa/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lya/p;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LT8/p;

    .line 60
    .line 61
    iget-object v1, p0, LV8/v$l;->c:LV8/v;

    .line 62
    .line 63
    invoke-static {v1}, LV8/v;->q(LV8/v;)LT8/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, LT8/p;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, LT8/p;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, LT8/p;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput-object p1, p0, LV8/v$l;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, LV8/v$l;->b:I

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4, v5, p0}, LT8/g;->l(Ljava/util/List;Ljava/lang/String;ILBa/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    move-object v0, p1

    .line 91
    move-object p1, v1

    .line 92
    :goto_2
    move-object v2, p1

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p0, LV8/v$l;->c:LV8/v;

    .line 96
    .line 97
    invoke-static {p1}, LV8/v;->x(LV8/v;)Landroidx/lifecycle/C;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v4, Lcom/truelib/common/wallpaper/model/WallpaperType;->EMOJI:Lcom/truelib/common/wallpaper/model/WallpaperType;

    .line 102
    .line 103
    invoke-virtual {v0}, LT8/p;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0}, LT8/p;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, LT8/p;->a()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0}, LT8/p;->f()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v1, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, LT8/p;->f()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_3
    move v3, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    new-instance v1, LT8/e;

    .line 134
    .line 135
    const/16 v10, 0x90

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v1 .. v11}, LT8/e;-><init>(Ljava/util/List;ILcom/truelib/common/wallpaper/model/WallpaperType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;ILLa/g;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 147
    .line 148
    return-object p1
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
