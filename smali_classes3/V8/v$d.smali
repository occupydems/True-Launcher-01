.class final LV8/v$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/v;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LV8/v;


# direct methods
.method constructor <init>(LV8/v;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/v$d;->c:LV8/v;

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
    .locals 2

    .line 1
    new-instance v0, LV8/v$d;

    .line 2
    .line 3
    iget-object v1, p0, LV8/v$d;->c:LV8/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LV8/v$d;-><init>(LV8/v;LBa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LV8/v$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LV8/v$d;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, LV8/v$d;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, LV8/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, LV8/v$d;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV8/v$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LV8/v$d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/lifecycle/C;

    .line 18
    .line 19
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

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
    iget-object v1, p0, LV8/v$d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LWa/O;

    .line 34
    .line 35
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LV8/v$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, LWa/O;

    .line 47
    .line 48
    iget-object p1, p0, LV8/v$d;->c:LV8/v;

    .line 49
    .line 50
    invoke-static {p1}, LV8/v;->s(LV8/v;)LR8/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object v1, p0, LV8/v$d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, LV8/v$d;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, LR8/g;->e(LBa/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    iget-object v1, p0, LV8/v$d;->c:LV8/v;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-static {p1, v4}, Lya/p;->w(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LT8/f;

    .line 95
    .line 96
    new-instance v6, LV8/v$d$a;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v6, v4, v1, v5}, LV8/v$d$a;-><init>(LT8/f;LV8/v;LBa/e;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, LWa/i;->b(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/W;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, LV8/v$d;->c:LV8/v;

    .line 114
    .line 115
    invoke-static {p1}, LV8/v;->y(LV8/v;)Landroidx/lifecycle/C;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LV8/v$d;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, LV8/v$d;->a:I

    .line 122
    .line 123
    invoke-static {v9, p0}, LWa/f;->a(Ljava/util/Collection;LBa/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_5
    move-object v0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, LV8/v$d;->c:LV8/v;

    .line 136
    .line 137
    invoke-static {p1}, LV8/v;->t(LV8/v;)Landroidx/lifecycle/C;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 150
    .line 151
    return-object p1
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
