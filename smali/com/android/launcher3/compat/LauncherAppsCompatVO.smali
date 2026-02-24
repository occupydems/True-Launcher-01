.class public Lcom/android/launcher3/compat/LauncherAppsCompatVO;
.super Lcom/android/launcher3/compat/LauncherAppsCompatVL;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/LauncherAppsCompatVL;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static createShortcutInfoFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/C2;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/R2;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/compat/h;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/launcher3/compat/i;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, p2, v2

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher3/compat/j;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/x;

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/g2;->l()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/x;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/android/launcher3/compat/LauncherAppsCompatVO$1;

    .line 45
    .line 46
    invoke-direct {v1, p2, p3, p1}, Lcom/android/launcher3/compat/LauncherAppsCompatVO$1;-><init>(JLandroid/content/pm/LauncherApps$PinItemRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/x;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p2, Lk2/v;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/android/launcher3/compat/k;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/content/pm/ShortcutInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lk2/v;-><init>(Landroid/content/pm/ShortcutInfo;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/android/launcher3/C2;

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lcom/android/launcher3/C2;-><init>(Lk2/v;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LY1/m;->M(Landroid/content/Context;)LY1/m;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3, p2, v0}, LY1/m;->C(Lk2/v;Z)LY1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LY1/a;->b(Lcom/android/launcher3/i0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, LY1/m;->O()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/android/launcher3/H1;->h(Landroid/content/Context;)Lcom/android/launcher3/H1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/H1;->l()Lcom/android/launcher3/g2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/g2;->B(Lcom/android/launcher3/C2;Lk2/v;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    return-object v1
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static getPinItemRequest(Landroid/content/Intent;)Landroid/content/pm/LauncherApps$PinItemRequest;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/R2;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v0, "android.content.pm.extra.PIN_ITEM_REQUEST"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/compat/e;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/compat/f;->a(Ljava/lang/Object;)Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;Z)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;Z)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 2
    sget-boolean v0, Lcom/android/launcher3/R2;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-static {v0, p1, p2, p3}, Lcom/android/launcher3/compat/d;->a(Landroid/content/pm/LauncherApps;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    iget p2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p3, 0x800000

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    if-nez p4, :cond_1

    iget-boolean p2, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getCustomShortcutActivityList(Lcom/android/launcher3/util/H;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/H;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/android/launcher3/R2;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lcom/android/launcher3/util/H;->b:Landroid/os/UserHandle;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/launcher3/util/H;->a:Ljava/lang/String;

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v8

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/os/UserHandle;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lcom/android/launcher3/compat/LauncherAppsCompatVL;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 66
    .line 67
    invoke-static {v5, v2, v3}, Lcom/android/launcher3/compat/g;->a(Landroid/content/pm/LauncherApps;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 94
    .line 95
    const/16 v7, 0x1a

    .line 96
    .line 97
    if-lt v6, v7, :cond_3

    .line 98
    .line 99
    :cond_4
    new-instance v6, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo$ShortcutConfigActivityInfoVO;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_2
    return-object v0
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
