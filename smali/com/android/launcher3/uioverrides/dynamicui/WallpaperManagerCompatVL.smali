.class public Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;
.super Lcom/android/launcher3/uioverrides/dynamicui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;

.field private final d:Landroid/content/Context;

.field private e:Lr2/b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/dynamicui/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/R2;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "wallpaper_parsed_colors"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "1,"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->i(Ljava/lang/String;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lr2/b;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->e:Lr2/b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->g(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->j()V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$a;-><init>(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/content/IntentFilter;

    .line 71
    .line 72
    const-string v2, "android.intent.action.WALLPAPER_CHANGED"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v2, 0x1000

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-ge v2, v0, :cond_4

    .line 102
    .line 103
    aget-object v3, p1, v2

    .line 104
    .line 105
    iget v4, v3, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 106
    .line 107
    and-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v1, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_3
    move-object v6, v1

    .line 121
    goto :goto_5

    .line 122
    :goto_4
    const-string v0, "WMCompatVL"

    .line 123
    .line 124
    const-string v2, "Unable to get permission info"

    .line 125
    .line 126
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_5
    if-eqz v6, :cond_6

    .line 131
    .line 132
    sget-boolean p1, Lcom/android/launcher3/R2;->p:Z

    .line 133
    .line 134
    const-string v0, "com.android.launcher3.uioverrides.dynamicui.WallpaperManagerCompatVL.EXTRACTION_COMPLETE"

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->d:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v4, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$b;

    .line 141
    .line 142
    invoke-direct {v4, p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$b;-><init>(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Landroid/content/IntentFilter;

    .line 146
    .line 147
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    invoke-static/range {v3 .. v8}, LA1/D;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->d:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v1, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$c;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$c;-><init>(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroid/content/IntentFilter;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_6
    return-void
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

.method static bridge synthetic d(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->h(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->j()V

    return-void
.end method

.method static bridge synthetic f(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final g(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/R2;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const-class v0, Landroid/app/WallpaperManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/WallpaperManager;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/R2;->I(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "wallpaper_parsed_colors"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->i(Ljava/lang/String;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lr2/b;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->e:Lr2/b;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/launcher3/uioverrides/dynamicui/a$a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->e:Lr2/b;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/uioverrides/dynamicui/a$a;->a(Lr2/b;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
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
.end method

.method private static i(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    array-length v1, p0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    aget-object v1, p0, v2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v3

    .line 40
    :goto_0
    array-length v2, p0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-le v2, v4, :cond_2

    .line 43
    .line 44
    aget-object v2, p0, v4

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    array-length v4, p0

    .line 53
    const/4 v5, 0x4

    .line 54
    if-le v4, v5, :cond_3

    .line 55
    .line 56
    aget-object p0, p0, v5

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p0, v3

    .line 64
    :goto_2
    new-instance v4, Lr2/b;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2, p0, v3}, Lr2/b;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$ColorExtractionService;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->d:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "jobscheduler"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 37
    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public a(Lcom/android/launcher3/uioverrides/dynamicui/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public c(I)Lr2/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->e:Lr2/b;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return-object p1
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
