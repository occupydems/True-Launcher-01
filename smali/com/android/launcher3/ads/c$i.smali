.class final Lcom/android/launcher3/ads/c$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ads/c;->s(Landroidx/appcompat/app/c;Landroid/widget/FrameLayout;LBa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/appcompat/app/c;

.field final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c;Landroid/widget/FrameLayout;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ads/c$i;->d:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/ads/c$i;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public final create(LBa/e;)LBa/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/ads/c$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/ads/c$i;->d:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/ads/c$i;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/android/launcher3/ads/c$i;-><init>(Landroidx/appcompat/app/c;Landroid/widget/FrameLayout;LBa/e;)V

    .line 8
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
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LBa/e;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ads/c$i;->r(LBa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/launcher3/ads/c$i;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/ads/c$i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/ads/c$i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/app/c;

    .line 19
    .line 20
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

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
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/launcher3/ads/c$i;->d:Landroidx/appcompat/app/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/ads/c$i;->e:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/launcher3/ads/c$i;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/launcher3/ads/c$i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/android/launcher3/ads/c$i;->c:I

    .line 44
    .line 45
    new-instance v2, LBa/k;

    .line 46
    .line 47
    invoke-static {p0}, LCa/b;->c(LBa/e;)LBa/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, LBa/k;-><init>(LBa/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, LM6/b;->G()LI6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lcom/android/launcher3/ads/c$i$a;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Lcom/android/launcher3/ads/c$i$a;-><init>(LBa/e;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "splash_screen"

    .line 68
    .line 69
    invoke-interface {v3, p1, v1, v5, v4}, LI6/a;->y(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;LI6/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LBa/k;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne p1, v1, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LBa/e;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object p1
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
.end method

.method public final r(LBa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ads/c$i;->create(LBa/e;)LBa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/launcher3/ads/c$i;

    .line 6
    .line 7
    sget-object v0, Lxa/y;->a:Lxa/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/ads/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
