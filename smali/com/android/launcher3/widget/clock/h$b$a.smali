.class final Lcom/android/launcher3/widget/clock/h$b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/clock/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/android/launcher3/widget/clock/h;

.field final synthetic d:Lcom/android/launcher3/N1;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/clock/h;Lcom/android/launcher3/N1;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/clock/h$b$a;->c:Lcom/android/launcher3/widget/clock/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/clock/h$b$a;->d:Lcom/android/launcher3/N1;

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
    new-instance p1, Lcom/android/launcher3/widget/clock/h$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/clock/h$b$a;->c:Lcom/android/launcher3/widget/clock/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/clock/h$b$a;->d:Lcom/android/launcher3/N1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/android/launcher3/widget/clock/h$b$a;-><init>(Lcom/android/launcher3/widget/clock/h;Lcom/android/launcher3/N1;LBa/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/clock/h$b$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/clock/h$b$a;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/clock/h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/clock/h$b$a;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/launcher3/widget/clock/h$b$a;->b:I

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
    iget-object v0, p0, Lcom/android/launcher3/widget/clock/h$b$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/android/launcher3/widget/clock/h;

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
    iget-object v0, p0, Lcom/android/launcher3/widget/clock/h$b$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/android/launcher3/widget/clock/h;

    .line 34
    .line 35
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/launcher3/widget/clock/h$b$a;->c:Lcom/android/launcher3/widget/clock/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/h;->getContainer()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/launcher3/widget/clock/h$b$a;->c:Lcom/android/launcher3/widget/clock/h;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/android/launcher3/widget/clock/h;->K(Lcom/android/launcher3/widget/clock/h;)Lcom/android/launcher3/feature/clock/ClockRepository;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/android/launcher3/widget/clock/h$b$a;->d:Lcom/android/launcher3/N1;

    .line 57
    .line 58
    iget-wide v4, v2, Lcom/android/launcher3/h0;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/widget/clock/h$b$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lcom/android/launcher3/widget/clock/h$b$a;->b:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0}, Lcom/android/launcher3/feature/clock/ClockRepository;->g(Ljava/lang/String;LBa/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/clock/h;->setClockItems(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/clock/h$b$a;->c:Lcom/android/launcher3/widget/clock/h;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/android/launcher3/widget/clock/h;->K(Lcom/android/launcher3/widget/clock/h;)Lcom/android/launcher3/feature/clock/ClockRepository;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/android/launcher3/widget/clock/h$b$a;->d:Lcom/android/launcher3/N1;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/android/launcher3/N1;->x:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/widget/clock/h$b$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/android/launcher3/widget/clock/h$b$a;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v3, p0}, Lcom/android/launcher3/feature/clock/ClockRepository;->g(Ljava/lang/String;LBa/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    :goto_1
    return-object v0

    .line 108
    :cond_5
    move-object v0, p1

    .line 109
    move-object p1, v1

    .line 110
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/clock/h;->setClockItems(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p1, p0, Lcom/android/launcher3/widget/clock/h$b$a;->c:Lcom/android/launcher3/widget/clock/h;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/widget/clock/h;->D()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 121
    .line 122
    return-object p1
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
