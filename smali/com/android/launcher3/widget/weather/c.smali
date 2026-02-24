.class public final Lcom/android/launcher3/widget/weather/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/android/launcher3/widget/weather/b;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/weather/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/weather/c;->a:Lcom/android/launcher3/widget/weather/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v0, -0x63f0812b

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const v0, 0x56650cf0

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x6b2a5141    # 2.059011E26f

    .line 34
    .line 35
    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "WEATHER_UPDATE_ACTION"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/widget/weather/c;->a:Lcom/android/launcher3/widget/weather/b;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/launcher3/widget/weather/b;->A(Lcom/android/launcher3/widget/weather/b;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p2, "ACTION_APP_RESUMED"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/weather/c;->a:Lcom/android/launcher3/widget/weather/b;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/android/launcher3/widget/weather/b;->z(Lcom/android/launcher3/widget/weather/b;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/launcher3/widget/weather/c;->a:Lcom/android/launcher3/widget/weather/b;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/android/launcher3/widget/weather/b;->x(Lcom/android/launcher3/widget/weather/b;)LWa/B0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v2, v1, v2}, LWa/B0$a;->a(LWa/B0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/weather/c;->a:Lcom/android/launcher3/widget/weather/b;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/launcher3/widget/weather/b;->B(Lcom/android/launcher3/widget/weather/b;)LWa/B0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/weather/b;->C(Lcom/android/launcher3/widget/weather/b;LWa/B0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p2, "ACTION_APP_PAUSED"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/widget/weather/c;->a:Lcom/android/launcher3/widget/weather/b;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/android/launcher3/widget/weather/b;->x(Lcom/android/launcher3/widget/weather/b;)LWa/B0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {p1, v2, v1, v2}, LWa/B0$a;->a(LWa/B0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void
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
.end method
