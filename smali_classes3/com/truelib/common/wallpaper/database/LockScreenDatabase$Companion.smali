.class public final Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truelib/common/wallpaper/database/LockScreenDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LLa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getDatabase(Landroid/content/Context;)Lcom/truelib/common/wallpaper/database/LockScreenDatabase;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appContext"

    .line 3
    .line 4
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;->access$getInstance$cp()Lcom/truelib/common/wallpaper/database/LockScreenDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;

    .line 14
    .line 15
    const-string v1, "lockscreen_database"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/room/y;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/I$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/room/I$a;->c()Landroidx/room/I$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration1To2;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration1To2;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration2To3;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration2To3;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration3To4;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration3To4;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration4To5;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration4To5;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration5To6;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration5To6;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration6To7;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase$Migration6To7;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    new-array v6, v6, [LD0/b;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v0, v6, v7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v3, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v4, v6, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-object v5, v6, v0

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroidx/room/I$a;->b([LD0/b;)Landroidx/room/I$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/room/I$a;->d()Landroidx/room/I;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;->access$setInstance$cp(Lcom/truelib/common/wallpaper/database/LockScreenDatabase;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    invoke-static {}, Lcom/truelib/common/wallpaper/database/LockScreenDatabase;->access$getInstance$cp()Lcom/truelib/common/wallpaper/database/LockScreenDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, LLa/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
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
