.class final Lcom/android/launcher3/ads/c$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ads/c;->n(Lcom/android/launcher3/LoadingLauncherActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/android/launcher3/LoadingLauncherActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LoadingLauncherActivity;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ads/c$d;->c:Lcom/android/launcher3/LoadingLauncherActivity;

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
    new-instance v0, Lcom/android/launcher3/ads/c$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/ads/c$d;->c:Lcom/android/launcher3/LoadingLauncherActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/ads/c$d;-><init>(Lcom/android/launcher3/LoadingLauncherActivity;LBa/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/launcher3/ads/c$d;->b:Ljava/lang/Object;

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

.method public final invoke(LWa/O;LBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ads/c$d;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/ads/c$d;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/ads/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ads/c$d;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/ads/c$d;->a:I

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
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/ads/c$d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LWa/W;

    .line 31
    .line 32
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/ads/c$d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, LWa/O;

    .line 43
    .line 44
    new-instance v8, Lcom/android/launcher3/ads/c$d$a;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/launcher3/ads/c$d;->c:Lcom/android/launcher3/LoadingLauncherActivity;

    .line 47
    .line 48
    invoke-direct {v8, p1, v4}, Lcom/android/launcher3/ads/c$d$a;-><init>(Lcom/android/launcher3/LoadingLauncherActivity;LBa/e;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LM6/b;->w()LN6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v8, Lcom/android/launcher3/ads/c$d$b;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/android/launcher3/ads/c$d;->c:Lcom/android/launcher3/LoadingLauncherActivity;

    .line 70
    .line 71
    invoke-direct {v8, v1, v6, v4}, Lcom/android/launcher3/ads/c$d$b;-><init>(LN6/a;Lcom/android/launcher3/LoadingLauncherActivity;LBa/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, LWa/i;->b(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/W;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/android/launcher3/ads/c$d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/android/launcher3/ads/c$d;->a:I

    .line 82
    .line 83
    invoke-interface {p1, p0}, LWa/B0;->U(LBa/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/android/launcher3/ads/c$d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/android/launcher3/ads/c$d;->a:I

    .line 93
    .line 94
    invoke-interface {v1, p0}, LWa/W;->D(LBa/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LM6/b;->s()LP6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "initAndLoadAds: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "SplashAds"

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/launcher3/ads/c$d;->c:Lcom/android/launcher3/LoadingLauncherActivity;

    .line 146
    .line 147
    const v1, 0x7f0b0072

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/launcher3/ads/c$d;->c:Lcom/android/launcher3/LoadingLauncherActivity;

    .line 159
    .line 160
    invoke-static {p1, p1, v0}, Lcom/android/launcher3/ads/c;->d(Landroidx/appcompat/app/c;Landroidx/appcompat/app/c;Landroid/widget/FrameLayout;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/ads/c$d;->c:Lcom/android/launcher3/LoadingLauncherActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/android/launcher3/ads/c;->e(Landroidx/appcompat/app/c;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 170
    .line 171
    return-object p1
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
