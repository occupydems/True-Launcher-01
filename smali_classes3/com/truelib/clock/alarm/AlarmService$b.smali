.class final Lcom/truelib/clock/alarm/AlarmService$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/clock/alarm/AlarmService;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lcom/truelib/clock/alarm/AlarmService;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/truelib/clock/alarm/AlarmService;ILBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/clock/alarm/AlarmService$b;->d:Lcom/truelib/clock/alarm/AlarmService;

    .line 2
    .line 3
    iput p2, p0, Lcom/truelib/clock/alarm/AlarmService$b;->e:I

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/truelib/clock/alarm/AlarmService$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truelib/clock/alarm/AlarmService$b;->d:Lcom/truelib/clock/alarm/AlarmService;

    .line 4
    .line 5
    iget v1, p0, Lcom/truelib/clock/alarm/AlarmService$b;->e:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/truelib/clock/alarm/AlarmService$b;-><init>(Lcom/truelib/clock/alarm/AlarmService;ILBa/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truelib/clock/alarm/AlarmService$b;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/truelib/clock/alarm/AlarmService$b;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/truelib/clock/alarm/AlarmService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/truelib/clock/alarm/AlarmService$b;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/truelib/clock/alarm/AlarmService$b;->c:I

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
    iget v0, p0, Lcom/truelib/clock/alarm/AlarmService$b;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/truelib/clock/alarm/AlarmService$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/truelib/clock/alarm/AlarmService;

    .line 20
    .line 21
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/truelib/clock/alarm/AlarmService$b;->d:Lcom/truelib/clock/alarm/AlarmService;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/truelib/clock/alarm/AlarmService;->a(Lcom/truelib/clock/alarm/AlarmService;)Le7/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "repository"

    .line 49
    .line 50
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_3
    iget v1, p0, Lcom/truelib/clock/alarm/AlarmService$b;->e:I

    .line 55
    .line 56
    iput v3, p0, Lcom/truelib/clock/alarm/AlarmService$b;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Le7/n;->j(ILBa/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lf7/a;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lcom/truelib/clock/alarm/AlarmService$b;->d:Lcom/truelib/clock/alarm/AlarmService;

    .line 70
    .line 71
    iget v3, p0, Lcom/truelib/clock/alarm/AlarmService$b;->e:I

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/truelib/clock/alarm/AlarmService;->b(Lcom/truelib/clock/alarm/AlarmService;Lf7/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/truelib/clock/alarm/AlarmService$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/truelib/clock/alarm/AlarmService$b;->b:I

    .line 79
    .line 80
    iput v2, p0, Lcom/truelib/clock/alarm/AlarmService$b;->c:I

    .line 81
    .line 82
    const-wide/32 v4, 0x493e0

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, p0}, LWa/Z;->a(JLBa/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_5
    move v0, v3

    .line 93
    :goto_2
    invoke-static {v1, v0}, Ll7/h;->y(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 97
    .line 98
    return-object p1
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
.end method
