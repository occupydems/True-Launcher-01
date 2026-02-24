.class final Lcom/truelib/clock/alarm/AlarmService$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/clock/alarm/AlarmService;->e(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/truelib/clock/alarm/AlarmService;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/truelib/clock/alarm/AlarmService;ILBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/clock/alarm/AlarmService$c;->c:Lcom/truelib/clock/alarm/AlarmService;

    .line 2
    .line 3
    iput p2, p0, Lcom/truelib/clock/alarm/AlarmService$c;->d:I

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
    new-instance p1, Lcom/truelib/clock/alarm/AlarmService$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truelib/clock/alarm/AlarmService$c;->c:Lcom/truelib/clock/alarm/AlarmService;

    .line 4
    .line 5
    iget v1, p0, Lcom/truelib/clock/alarm/AlarmService$c;->d:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/truelib/clock/alarm/AlarmService$c;-><init>(Lcom/truelib/clock/alarm/AlarmService;ILBa/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truelib/clock/alarm/AlarmService$c;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/truelib/clock/alarm/AlarmService$c;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/truelib/clock/alarm/AlarmService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/truelib/clock/alarm/AlarmService$c;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/truelib/clock/alarm/AlarmService$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "repository"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/truelib/clock/alarm/AlarmService$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf7/a;

    .line 21
    .line 22
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/truelib/clock/alarm/AlarmService$c;->c:Lcom/truelib/clock/alarm/AlarmService;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/truelib/clock/alarm/AlarmService;->a(Lcom/truelib/clock/alarm/AlarmService;)Le7/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_3
    iget v1, p0, Lcom/truelib/clock/alarm/AlarmService$c;->d:I

    .line 54
    .line 55
    iput v5, p0, Lcom/truelib/clock/alarm/AlarmService$c;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Le7/n;->j(ILBa/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lf7/a;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Lf7/a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gez v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lcom/truelib/clock/alarm/AlarmService$c;->c:Lcom/truelib/clock/alarm/AlarmService;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/truelib/clock/alarm/AlarmService;->a(Lcom/truelib/clock/alarm/AlarmService;)Le7/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v2, v1

    .line 87
    :goto_1
    invoke-virtual {p1}, Lf7/a;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-object p1, p0, Lcom/truelib/clock/alarm/AlarmService$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/truelib/clock/alarm/AlarmService$c;->b:I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v1, v3, p0}, Le7/n;->q(IZLBa/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_6
    move-object v0, p1

    .line 104
    move-object p1, v1

    .line 105
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/truelib/clock/alarm/AlarmService$c;->c:Lcom/truelib/clock/alarm/AlarmService;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lr0/a;->b(Landroid/content/Context;)Lr0/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Landroid/content/Intent;

    .line 124
    .line 125
    const-string v2, "DISABLE_ALARM_ACTION"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "alarm_id"

    .line 131
    .line 132
    invoke-virtual {v0}, Lf7/a;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lr0/a;->d(Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 143
    .line 144
    return-object p1
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
