.class final Lcom/android/launcher3/ads/c$d$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ads/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LN6/a;

.field final synthetic e:Lcom/android/launcher3/LoadingLauncherActivity;


# direct methods
.method constructor <init>(LN6/a;Lcom/android/launcher3/LoadingLauncherActivity;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ads/c$d$b;->d:LN6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/ads/c$d$b;->e:Lcom/android/launcher3/LoadingLauncherActivity;

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
    new-instance p1, Lcom/android/launcher3/ads/c$d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/ads/c$d$b;->d:LN6/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/ads/c$d$b;->e:Lcom/android/launcher3/LoadingLauncherActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/android/launcher3/ads/c$d$b;-><init>(LN6/a;Lcom/android/launcher3/LoadingLauncherActivity;LBa/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ads/c$d$b;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/ads/c$d$b;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/ads/c$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ads/c$d$b;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/ads/c$d$b;->c:I

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
    iget-object v0, p0, Lcom/android/launcher3/ads/c$d$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/LoadingLauncherActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/ads/c$d$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/android/launcher3/LoadingLauncherActivity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/ads/c$d$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LN6/a;

    .line 39
    .line 40
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/ads/c$d$b;->d:LN6/a;

    .line 48
    .line 49
    invoke-interface {p1}, LN6/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/ads/c$d$b;->d:LN6/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/ads/c$d$b;->e:Lcom/android/launcher3/LoadingLauncherActivity;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/launcher3/ads/c$d$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/android/launcher3/ads/c$d$b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, Lcom/android/launcher3/ads/c$d$b;->c:I

    .line 65
    .line 66
    new-instance v3, LBa/k;

    .line 67
    .line 68
    invoke-static {p0}, LCa/b;->c(LBa/e;)LBa/e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, LBa/k;-><init>(LBa/e;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/android/launcher3/ads/c$d$b$b;

    .line 76
    .line 77
    invoke-direct {v4, v3, p1}, Lcom/android/launcher3/ads/c$d$b$b;-><init>(LBa/e;LN6/a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, v4}, LN6/a;->b(Landroid/app/Activity;LJ6/g;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LBa/k;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LBa/e;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_1
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/launcher3/ads/c$d$b;->e:Lcom/android/launcher3/LoadingLauncherActivity;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/android/launcher3/ads/c$d$b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lcom/android/launcher3/ads/c$d$b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/android/launcher3/ads/c$d$b;->c:I

    .line 115
    .line 116
    new-instance v1, LBa/k;

    .line 117
    .line 118
    invoke-static {p0}, LCa/b;->c(LBa/e;)LBa/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, LBa/k;-><init>(LBa/e;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, LM6/b;->s()LP6/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v3, "getApplicationContext(...)"

    .line 138
    .line 139
    invoke-static {p1, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/android/launcher3/ads/c$d$b$a;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Lcom/android/launcher3/ads/c$d$b$a;-><init>(LBa/e;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, p1, v3}, LP6/a;->a(Landroid/content/Context;LP6/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LBa/k;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne p1, v1, :cond_6

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LBa/e;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    :goto_2
    return-object v0

    .line 166
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 p1, 0x0

    .line 174
    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
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
