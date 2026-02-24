.class public final Lcom/truelib/clock/timer/TimerService$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/clock/timer/TimerService;->e(Lcom/truelib/clock/timer/models/Timer;)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/truelib/clock/timer/TimerService;

.field final synthetic b:Lcom/truelib/clock/timer/models/Timer;


# direct methods
.method constructor <init>(JLcom/truelib/clock/timer/TimerService;Lcom/truelib/clock/timer/models/Timer;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/truelib/clock/timer/TimerService$b;->a:Lcom/truelib/clock/timer/TimerService;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/truelib/clock/timer/TimerService$b;->b:Lcom/truelib/clock/timer/models/Timer;

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truelib/clock/timer/TimerService$b;->a:Lcom/truelib/clock/timer/TimerService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/clock/timer/TimerService$b;->b:Lcom/truelib/clock/timer/models/Timer;

    .line 4
    .line 5
    sget-object v2, Lcom/truelib/clock/timer/models/TimerState$Idle;->INSTANCE:Lcom/truelib/clock/timer/models/TimerState$Idle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/truelib/clock/timer/TimerService;->p(Lcom/truelib/clock/timer/models/Timer;Lcom/truelib/clock/timer/models/TimerState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/truelib/clock/timer/TimerService$b;->a:Lcom/truelib/clock/timer/TimerService;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/truelib/clock/timer/TimerService$b;->b:Lcom/truelib/clock/timer/models/Timer;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/truelib/clock/timer/TimerService;->b(Lcom/truelib/clock/timer/TimerService;Lcom/truelib/clock/timer/models/Timer;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public onTick(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/truelib/clock/timer/TimerService$b;->a:Lcom/truelib/clock/timer/TimerService;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/truelib/clock/timer/TimerService$b;->b:Lcom/truelib/clock/timer/models/Timer;

    .line 8
    .line 9
    new-instance v5, Lcom/truelib/clock/timer/models/TimerState$Running;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/truelib/clock/timer/models/Timer;->getSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v6}, Ll7/k;->c(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v5, v6, v7, v1, v2}, Lcom/truelib/clock/timer/models/TimerState$Running;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/truelib/clock/timer/TimerService;->p(Lcom/truelib/clock/timer/models/Timer;Lcom/truelib/clock/timer/models/TimerState;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/truelib/clock/timer/TimerService$b;->a:Lcom/truelib/clock/timer/TimerService;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/truelib/clock/timer/TimerService$b;->b:Lcom/truelib/clock/timer/models/Timer;

    .line 28
    .line 29
    new-instance v7, Lcom/truelib/clock/timer/models/TimerState$Running;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/truelib/clock/timer/models/Timer;->getSeconds()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ll7/k;->c(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v7, v5, v6, v1, v2}, Lcom/truelib/clock/timer/models/TimerState$Running;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    const/16 v16, 0x3fb

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    invoke-static/range {v4 .. v17}, Lcom/truelib/clock/timer/models/Timer;->copy$default(Lcom/truelib/clock/timer/models/Timer;IILcom/truelib/clock/timer/models/TimerState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)Lcom/truelib/clock/timer/models/Timer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Lcom/truelib/clock/timer/TimerService;->c(Lcom/truelib/clock/timer/TimerService;Lcom/truelib/clock/timer/models/Timer;)V

    .line 61
    .line 62
    .line 63
    return-void
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
