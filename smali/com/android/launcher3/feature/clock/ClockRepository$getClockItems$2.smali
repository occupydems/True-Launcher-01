.class final Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/feature/clock/ClockRepository;->g(Ljava/lang/String;LBa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LKa/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.android.launcher3.feature.clock.ClockRepository$getClockItems$2"
    f = "ClockRepository.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $widgetId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/feature/clock/ClockRepository;


# direct methods
.method constructor <init>(Lcom/android/launcher3/feature/clock/ClockRepository;Ljava/lang/String;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->this$0:Lcom/android/launcher3/feature/clock/ClockRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->$widgetId:Ljava/lang/String;

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
    new-instance p1, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->this$0:Lcom/android/launcher3/feature/clock/ClockRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->$widgetId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;-><init>(Lcom/android/launcher3/feature/clock/ClockRepository;Ljava/lang/String;LBa/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;

    sget-object p2, Lxa/y;->a:Lxa/y;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWa/O;

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->invoke(LWa/O;LBa/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->label:I

    .line 6
    .line 7
    const-string v2, "clock_widget_data_"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->this$0:Lcom/android/launcher3/feature/clock/ClockRepository;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/feature/clock/ClockRepository;->i()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->$widgetId:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->this$0:Lcom/android/launcher3/feature/clock/ClockRepository;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/android/launcher3/feature/clock/ClockRepository;->a(Lcom/android/launcher3/feature/clock/ClockRepository;)Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LLa/n;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    iget-object p1, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->this$0:Lcom/android/launcher3/feature/clock/ClockRepository;

    .line 80
    .line 81
    iput v3, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/android/launcher3/feature/clock/ClockRepository;->f(LBa/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lcom/android/launcher3/feature/clock/ClockItem;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/android/launcher3/feature/clock/ClockItem;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    check-cast v1, Lcom/android/launcher3/feature/clock/ClockItem;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    const-string v0, "Collection contains no element matching the predicate."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :catch_1
    const/4 v1, 0x0

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->this$0:Lcom/android/launcher3/feature/clock/ClockRepository;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/android/launcher3/feature/clock/ClockRepository;->d(Lcom/android/launcher3/feature/clock/ClockItem;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->this$0:Lcom/android/launcher3/feature/clock/ClockRepository;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/feature/clock/ClockRepository;->i()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->$widgetId:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/google/gson/Gson;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/android/launcher3/feature/clock/ClockRepository$getClockItems$2;->this$0:Lcom/android/launcher3/feature/clock/ClockRepository;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/android/launcher3/feature/clock/ClockRepository;->a(Lcom/android/launcher3/feature/clock/ClockRepository;)Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    return-object p1
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
