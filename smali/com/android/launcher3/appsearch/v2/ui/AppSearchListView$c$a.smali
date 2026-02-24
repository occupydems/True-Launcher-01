.class final Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->d:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->d:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;-><init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;LBa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->c:Ljava/lang/Object;

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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->r(Ljava/util/List;LBa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->b:I

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
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

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
    iget-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->d:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->getResultListener()LQ/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1, p1}, LQ/a;->accept(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->d:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->b:I

    .line 72
    .line 73
    new-instance v4, LBa/k;

    .line 74
    .line 75
    invoke-static {p0}, LCa/b;->c(LBa/e;)LBa/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, LBa/k;-><init>(LBa/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->k2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)LM1/r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a$a;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a$a;-><init>(LBa/e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v5}, Landroidx/recyclerview/widget/r;->e(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LBa/k;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LBa/e;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->b:I

    .line 116
    .line 117
    invoke-static {p0}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->d:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 128
    .line 129
    .line 130
    iput v2, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->b:I

    .line 131
    .line 132
    invoke-static {p0}, LWa/i1;->a(LBa/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    :goto_2
    return-object v0

    .line 139
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->d:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 145
    .line 146
    return-object p1
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

.method public final r(Ljava/util/List;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;

    .line 6
    .line 7
    sget-object p2, Lxa/y;->a:Lxa/y;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
