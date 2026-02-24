.class public Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/launcher3/H1;

.field private final b:Lcom/android/launcher3/d;

.field private final c:Lb2/d;

.field private d:Lb2/g;

.field private final e:Lb2/j;

.field private final f:Lcom/android/launcher3/compat/LauncherAppsCompat;

.field private final g:Lcom/android/launcher3/compat/UserManagerCompat;

.field private final h:Lk2/k;

.field private final i:Lcom/android/launcher3/compat/PackageInstallerCompat;

.field private final j:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

.field private final k:Lcom/android/launcher3/Y;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/H1;Lcom/android/launcher3/d;Lb2/d;Lb2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/l;->a:Lcom/android/launcher3/H1;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/l;->b:Lcom/android/launcher3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/l;->c:Lb2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/l;->e:Lb2/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lb2/l;->f:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lb2/l;->g:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lk2/k;->b(Landroid/content/Context;)Lk2/k;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lb2/l;->h:Lk2/k;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/android/launcher3/compat/PackageInstallerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/PackageInstallerCompat;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lb2/l;->i:Lcom/android/launcher3/compat/PackageInstallerCompat;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lb2/l;->j:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/H1;->g()Lcom/android/launcher3/Y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lb2/l;->k:Lcom/android/launcher3/Y;

    .line 67
    .line 68
    return-void
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
.end method

.method public static synthetic a(Lb2/l;Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/LauncherActivityInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb2/l;->d(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/LauncherActivityInfo;)I

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, LM7/p;->c:LM7/p$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM7/p$b;->a(Landroid/content/Context;)LM7/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/android/launcher3/LoadingLauncherActivity;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/android/launcher3/R2;->L(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v3, 0x7f140319

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1}, LM7/p;->h(Landroid/content/ComponentName;)LM7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, LM7/b;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, p1, v3, v4}, LM7/b;-><init>(Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LM7/p;->m(LM7/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iput-object p1, v1, LM7/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LM7/p;->r(LM7/b;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public static c(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic d(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/LauncherActivityInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/l;->a:Lcom/android/launcher3/H1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lb2/l;->a:Lcom/android/launcher3/H1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    return p1

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
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

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/l;->g:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb2/l;->b:Lcom/android/launcher3/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/d;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb2/l;->b:Lcom/android/launcher3/d;

    .line 13
    .line 14
    iget-object v2, p0, Lb2/l;->a:Lcom/android/launcher3/H1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/android/launcher3/d;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/UserHandle;

    .line 38
    .line 39
    iget-object v2, p0, Lb2/l;->f:Lcom/android/launcher3/compat/LauncherAppsCompat;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/os/UserHandle;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v3, Lb2/k;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lb2/k;-><init>(Lb2/l;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lb2/l;->g:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ge v4, v5, :cond_0

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    .line 95
    .line 96
    new-instance v6, Lcom/android/launcher3/f;

    .line 97
    .line 98
    invoke-direct {v6, v5, v1, v3}, Lcom/android/launcher3/f;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V

    .line 99
    .line 100
    .line 101
    sget-boolean v7, Lcom/android/launcher3/R2;->k:Z

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lcom/android/launcher3/c;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iput v7, v6, Lcom/android/launcher3/h0;->o:I

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getFirstInstallTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iput-wide v7, v6, Lcom/android/launcher3/h0;->p:J

    .line 120
    .line 121
    iget-object v7, p0, Lb2/l;->b:Lcom/android/launcher3/d;

    .line 122
    .line 123
    invoke-virtual {v7, v6, v5}, Lcom/android/launcher3/d;->b(Lcom/android/launcher3/f;Landroid/content/pm/LauncherActivityInfo;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lb2/l;->b:Lcom/android/launcher3/d;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lcom/android/launcher3/d;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/l;->c:Lb2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/d;->h:Lcom/android/launcher3/util/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/l;->c:Lb2/d;

    .line 9
    .line 10
    iget-object v1, p0, Lb2/l;->h:Lk2/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk2/k;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lb2/d;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lb2/l;->c:Lb2/d;

    .line 19
    .line 20
    iget-boolean v0, v0, Lb2/d;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lb2/l;->g:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/UserHandle;

    .line 45
    .line 46
    iget-object v2, p0, Lb2/l;->g:Lcom/android/launcher3/compat/UserManagerCompat;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lb2/l;->h:Lk2/k;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lk2/k;->h(Landroid/os/UserHandle;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lb2/l;->c:Lb2/d;

    .line 61
    .line 62
    iget-object v4, p0, Lb2/l;->a:Lcom/android/launcher3/H1;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v4, v5, v1, v2}, Lb2/d;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private g()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb2/l;->a:Lcom/android/launcher3/H1;

    invoke-virtual {v0}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3
    new-instance v9, Lcom/android/launcher3/util/G;

    invoke-direct {v9, v2}, Lcom/android/launcher3/util/G;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v9}, Lcom/android/launcher3/util/G;->h()Z

    move-result v10

    .line 5
    invoke-static {}, Lcom/android/launcher3/R2;->g0()Z

    move-result v11

    .line 6
    new-instance v12, Lcom/android/launcher3/util/z;

    invoke-direct {v12}, Lcom/android/launcher3/util/z;-><init>()V

    .line 7
    :try_start_0
    invoke-static {v2}, Le2/a;->g(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 8
    sget-boolean v4, Lb2/h;->p:Z

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v2}, Lb2/h;->l(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    const-string v0, "LoaderTask"

    const-string v4, "loadWorkspace: resetting launcher database"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const-string v0, "create_empty_db"

    invoke-static {v3, v0}, Lcom/android/launcher3/o2;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    :cond_1
    const-string v0, "LoaderTask"

    const-string v4, "loadWorkspace: loading default favorites"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const-string v0, "load_default_favorites"

    invoke-static {v3, v0}, Lcom/android/launcher3/o2;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    invoke-direct {v1, v2}, Lb2/l;->b(Landroid/content/Context;)V

    .line 15
    iget-object v15, v1, Lb2/l;->c:Lb2/d;

    monitor-enter v15

    .line 16
    :try_start_1
    iget-object v0, v1, Lb2/l;->c:Lb2/d;

    invoke-virtual {v0}, Lb2/d;->b()V

    .line 17
    iget-object v0, v1, Lb2/l;->i:Lcom/android/launcher3/compat/PackageInstallerCompat;

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/compat/PackageInstallerCompat;->updateAndGetActiveSessionCache()Ljava/util/HashMap;

    move-result-object v4

    .line 19
    new-instance v0, Lb2/g;

    invoke-direct {v0, v4}, Lb2/g;-><init>(Ljava/util/HashMap;)V

    iput-object v0, v1, Lb2/l;->d:Lb2/g;

    .line 20
    iget-object v0, v1, Lb2/l;->c:Lb2/d;

    iget-object v0, v0, Lb2/d;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/android/launcher3/g2;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v6, Lb2/i;

    move-object v7, v4

    sget-object v4, Lcom/android/launcher3/n2;->a:Landroid/net/Uri;

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    move/from16 v17, v10

    move-object/from16 v10, v18

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v4, v1, Lb2/l;->a:Lcom/android/launcher3/H1;

    invoke-direct {v10, v0, v4}, Lb2/i;-><init>(Landroid/database/Cursor;Lcom/android/launcher3/H1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    const-string v0, "appWidgetId"

    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 24
    const-string v0, "appWidgetProvider"

    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 25
    const-string v0, "spanX"

    .line 26
    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 27
    const-string v0, "spanY"

    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 28
    const-string v0, "rank"

    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 29
    const-string v0, "options"

    move/from16 v18, v11

    invoke-virtual {v10, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 30
    iget-object v0, v10, Lb2/i;->a:Landroid/util/LongSparseArray;

    move-object/from16 v19, v3

    .line 31
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    move-object/from16 v20, v2

    .line 32
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    move/from16 v21, v8

    .line 33
    iget-object v8, v1, Lb2/l;->g:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v8}, Lcom/android/launcher3/compat/UserManagerCompat;->getUserProfiles()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 v23, v8

    if-eqz v22, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Landroid/os/UserHandle;

    move-object/from16 v22, v12

    .line 34
    iget-object v12, v1, Lb2/l;->g:Lcom/android/launcher3/compat/UserManagerCompat;

    move/from16 v24, v11

    invoke-virtual {v12, v8}, Lcom/android/launcher3/compat/UserManagerCompat;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v0, v11, v12, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v25, v9

    .line 36
    iget-object v9, v1, Lb2/l;->g:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v9, v8}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v11, v12, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    iget-object v9, v1, Lb2/l;->g:Lcom/android/launcher3/compat/UserManagerCompat;

    invoke-virtual {v9, v8}, Lcom/android/launcher3/compat/UserManagerCompat;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 38
    sget-boolean v26, Lcom/android/launcher3/R2;->l:Z

    if-eqz v26, :cond_2

    move/from16 v26, v9

    .line 39
    iget-object v9, v1, Lb2/l;->h:Lk2/k;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Lk2/k;->j(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4f

    :cond_2
    move-object/from16 v27, v3

    move/from16 v26, v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_2
    iget-object v8, v1, Lb2/l;->h:Lk2/k;

    invoke-virtual {v8}, Lk2/k;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/v;

    .line 42
    invoke-static {v8}, Lk2/w;->a(Lk2/v;)Lk2/w;

    move-result-object v9

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v27, v3

    move/from16 v26, v9

    .line 43
    :cond_5
    :goto_4
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v11, v12, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v12, v22

    move-object/from16 v8, v23

    move/from16 v11, v24

    move-object/from16 v9, v25

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_6
    move-object/from16 v27, v3

    move-object/from16 v25, v9

    move/from16 v24, v11

    move-object/from16 v22, v12

    .line 44
    sget-object v0, LM7/p;->c:LM7/p$b;

    iget-object v3, v1, Lb2/l;->a:Lcom/android/launcher3/H1;

    invoke-virtual {v3}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, LM7/p$b;->a(Landroid/content/Context;)LM7/p;

    move-result-object v3

    .line 45
    new-instance v8, Lcom/android/launcher3/folder/g;

    iget-object v0, v1, Lb2/l;->a:Lcom/android/launcher3/H1;

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/H1;->j()Lcom/android/launcher3/g0;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/launcher3/folder/g;-><init>(Lcom/android/launcher3/g0;)V

    const/4 v9, 0x0

    .line 47
    :goto_5
    iget-boolean v0, v1, Lb2/l;->l:Z

    if-nez v0, :cond_3e

    invoke-virtual {v10}, Lb2/i;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3e

    .line 48
    :try_start_3
    iget-object v0, v10, Lb2/i;->v:Landroid/os/UserHandle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_29
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_7

    .line 49
    :try_start_4
    const-string v0, "User has been deleted"

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v31, v4

    move/from16 v32, v5

    move v12, v7

    move/from16 v5, v21

    move-object/from16 v4, v22

    move/from16 v21, v6

    move-object v6, v13

    move-object v13, v8

    move-object v8, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v3

    goto/16 :goto_35

    :catch_1
    move-exception v0

    move-object/from16 v34, v2

    move/from16 v31, v4

    move/from16 v32, v5

    :goto_6
    move v12, v7

    move-object/from16 v33, v13

    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v25

    const/16 v16, 0x1

    move-object/from16 v25, v3

    move/from16 v21, v6

    move-object v13, v8

    goto/16 :goto_48

    .line 50
    :cond_7
    :try_start_5
    iget v0, v10, Lb2/i;->y:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_29
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/high16 v23, 0x42c80000    # 100.0f

    const/4 v12, 0x2

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    if-eq v0, v11, :cond_8

    if-eq v0, v12, :cond_19

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eq v0, v12, :cond_9

    if-eq v0, v11, :cond_9

    const/4 v12, 0x6

    if-eq v0, v12, :cond_8

    move-object/from16 v34, v2

    move/from16 v31, v4

    move/from16 v32, v5

    move v12, v7

    move-object/from16 v33, v13

    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v25

    const/16 v16, 0x1

    move-object/from16 v25, v3

    move/from16 v21, v6

    move-object v13, v8

    :goto_7
    move-object/from16 v20, v9

    goto/16 :goto_41

    :cond_8
    move-object/from16 v34, v2

    move/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v33, v13

    move/from16 v2, v24

    move-object v13, v8

    goto/16 :goto_1a

    :cond_9
    if-ne v0, v11, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 51
    :goto_8
    :try_start_6
    invoke-virtual {v10, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v11

    .line 52
    invoke-virtual {v10, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v31, v4

    .line 53
    :try_start_7
    invoke-static {v12}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v32, v5

    const/4 v5, 0x1

    .line 54
    :try_start_8
    invoke-virtual {v10, v5}, Lb2/i;->C(I)Z

    move-result v28

    const/4 v5, 0x2

    .line 55
    invoke-virtual {v10, v5}, Lb2/i;->C(I)Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v9, :cond_b

    move/from16 v29, v5

    .line 56
    :try_start_9
    iget-object v5, v1, Lb2/l;->j:Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    invoke-virtual {v5}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getAllProvidersMap()Ljava/util/HashMap;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v9, v5

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v34, v2

    goto/16 :goto_6

    :cond_b
    move/from16 v29, v5

    .line 57
    :goto_9
    :try_start_a
    new-instance v5, Lcom/android/launcher3/util/d;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v33, v13

    .line 58
    :try_start_b
    invoke-static {v12}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v34, v2

    :try_start_c
    iget-object v2, v10, Lb2/i;->v:Landroid/os/UserHandle;

    invoke-direct {v5, v13, v2}, Lcom/android/launcher3/util/d;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 60
    invoke-static {v2}, Lb2/l;->c(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v17, :cond_c

    if-nez v0, :cond_c

    if-nez v29, :cond_c

    if-nez v5, :cond_c

    .line 61
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting widget that isn\'t installed anymore: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V

    move-object v13, v8

    move-object/from16 v28, v9

    goto/16 :goto_15

    :catch_3
    move-exception v0

    move v12, v7

    move-object v13, v8

    :goto_a
    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v25

    :goto_b
    const/16 v16, 0x1

    move-object/from16 v25, v3

    :goto_c
    move/from16 v21, v6

    goto/16 :goto_48

    :cond_c
    if-eqz v5, :cond_e

    .line 62
    new-instance v4, Lcom/android/launcher3/N1;

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v4, v11, v2}, Lcom/android/launcher3/N1;-><init>(ILandroid/content/ComponentName;)V

    .line 63
    iget v2, v10, Lb2/i;->z:I

    and-int/lit8 v2, v2, -0xb

    if-eqz v29, :cond_d

    if-nez v28, :cond_d

    or-int/lit8 v2, v2, 0x4

    .line 64
    :cond_d
    iput v2, v4, Lcom/android/launcher3/N1;->s:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v13, v8

    move-object/from16 v28, v9

    :goto_d
    const/16 v2, 0x20

    goto/16 :goto_12

    .line 65
    :cond_e
    :try_start_e
    const-string v2, "LoaderTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Widget restore pending id="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v13, v8

    move-object/from16 v28, v9

    :try_start_f
    iget-wide v8, v10, Lb2/i;->w:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " appWidgetId="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " status ="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v10, Lb2/i;->z:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v2, Lcom/android/launcher3/N1;

    invoke-direct {v2, v11, v4}, Lcom/android/launcher3/N1;-><init>(ILandroid/content/ComponentName;)V

    .line 67
    iget v5, v10, Lb2/i;->z:I

    iput v5, v2, Lcom/android/launcher3/N1;->s:I

    .line 68
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v5, :cond_f

    const/4 v5, 0x0

    :goto_e
    const/16 v8, 0x8

    goto :goto_f

    .line 69
    :cond_f
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v5

    mul-float v5, v5, v23

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    .line 70
    :goto_f
    invoke-virtual {v10, v8}, Lb2/i;->C(I)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_10

    :cond_10
    if-eqz v5, :cond_11

    .line 71
    iget v4, v2, Lcom/android/launcher3/N1;->s:I

    or-int/2addr v4, v8

    iput v4, v2, Lcom/android/launcher3/N1;->s:I

    goto :goto_10

    :catch_4
    move-exception v0

    move v12, v7

    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v25

    move-object/from16 v9, v28

    goto/16 :goto_b

    :cond_11
    if-nez v17, :cond_12

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrestored widget removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V

    goto :goto_13

    :cond_12
    :goto_10
    if-nez v5, :cond_13

    const/4 v4, 0x0

    goto :goto_11

    .line 73
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_11
    iput v4, v2, Lcom/android/launcher3/N1;->t:I

    move-object v4, v2

    goto/16 :goto_d

    .line 74
    :goto_12
    invoke-virtual {v4, v2}, Lcom/android/launcher3/N1;->u(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 75
    invoke-virtual {v10}, Lb2/i;->U()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v4, Lcom/android/launcher3/N1;->u:Landroid/content/Intent;

    .line 76
    :cond_14
    invoke-virtual {v10, v4}, Lb2/i;->a(Lcom/android/launcher3/h0;)V

    .line 77
    invoke-virtual {v10, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/android/launcher3/h0;->g:I

    .line 78
    invoke-virtual {v10, v7}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/android/launcher3/h0;->h:I

    .line 79
    iget-object v2, v10, Lb2/i;->v:Landroid/os/UserHandle;

    iput-object v2, v4, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 80
    invoke-virtual {v10}, Lb2/i;->D()Z

    move-result v2

    if-nez v2, :cond_15

    .line 81
    const-string v0, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V

    :goto_13
    move-object v8, v13

    move-object/from16 v9, v28

    move/from16 v4, v31

    move/from16 v5, v32

    move-object/from16 v13, v33

    :goto_14
    move-object/from16 v2, v34

    goto/16 :goto_5

    :cond_15
    if-nez v0, :cond_17

    .line 82
    iget-object v0, v4, Lcom/android/launcher3/N1;->r:Landroid/content/ComponentName;

    .line 83
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v4, Lcom/android/launcher3/N1;->s:I

    iget v5, v10, Lb2/i;->z:I

    if-eq v2, v5, :cond_17

    .line 85
    :cond_16
    invoke-virtual {v10}, Lb2/i;->V()Lcom/android/launcher3/util/f;

    move-result-object v2

    const-string v5, "appWidgetProvider"

    .line 86
    invoke-virtual {v2, v5, v0}, Lcom/android/launcher3/util/f;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/f;

    move-result-object v0

    const-string v2, "restored"

    iget v5, v4, Lcom/android/launcher3/N1;->s:I

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 88
    invoke-virtual {v0, v2, v5}, Lcom/android/launcher3/util/f;->f(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/f;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/android/launcher3/util/f;->a()I

    .line 90
    :cond_17
    iget v0, v4, Lcom/android/launcher3/N1;->s:I

    if-eqz v0, :cond_18

    .line 91
    iget-object v0, v4, Lcom/android/launcher3/N1;->r:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v2, Lb2/t;

    invoke-direct {v2, v0}, Lb2/t;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/android/launcher3/N1;->v:Lb2/t;

    .line 93
    iget-object v0, v4, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    iput-object v0, v2, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 94
    iget-object v0, v1, Lb2/l;->k:Lcom/android/launcher3/Y;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/android/launcher3/Y;->A(Lb2/t;Z)V

    .line 95
    :cond_18
    iget-object v0, v1, Lb2/l;->c:Lb2/d;

    invoke-virtual {v10, v4, v0}, Lb2/i;->b(Lcom/android/launcher3/h0;Lb2/d;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_15
    move v12, v7

    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v25

    move-object/from16 v9, v28

    const/16 v16, 0x1

    move-object/from16 v25, v3

    move/from16 v21, v6

    goto/16 :goto_42

    :catch_5
    move-exception v0

    :goto_16
    move-object v13, v8

    move-object/from16 v28, v9

    :goto_17
    move v12, v7

    goto/16 :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v34, v2

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v28, v9

    :goto_18
    move-object/from16 v33, v13

    move-object v13, v8

    goto :goto_17

    :catch_8
    move-exception v0

    move-object/from16 v34, v2

    goto :goto_18

    :catch_9
    move-exception v0

    move-object/from16 v34, v2

    :goto_19
    move/from16 v32, v5

    goto :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v34, v2

    move/from16 v31, v4

    goto :goto_19

    :cond_19
    move-object/from16 v34, v2

    move/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v33, v13

    move-object v13, v8

    .line 96
    :try_start_10
    iget-object v0, v1, Lb2/l;->c:Lb2/d;

    iget-wide v4, v10, Lb2/i;->w:J

    invoke-virtual {v0, v4, v5}, Lb2/d;->e(J)Lcom/android/launcher3/U;

    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, Lb2/i;->a(Lcom/android/launcher3/h0;)V

    .line 98
    iget v2, v10, Lb2/i;->k:I

    invoke-virtual {v10, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 99
    iput v5, v0, Lcom/android/launcher3/h0;->g:I

    .line 100
    iput v5, v0, Lcom/android/launcher3/h0;->h:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move/from16 v2, v24

    .line 101
    :try_start_11
    invoke-virtual {v10, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/U;->q:I

    .line 102
    invoke-virtual {v10}, Lb2/i;->R()V

    .line 103
    iget-object v4, v1, Lb2/l;->c:Lb2/d;

    invoke-virtual {v10, v0, v4}, Lb2/i;->b(Lcom/android/launcher3/h0;Lb2/d;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move/from16 v24, v2

    move v12, v7

    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v25

    const/16 v16, 0x1

    move-object/from16 v25, v3

    move/from16 v21, v6

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move/from16 v24, v2

    goto :goto_17

    :catch_c
    move-exception v0

    move/from16 v2, v24

    goto :goto_17

    .line 104
    :goto_1a
    :try_start_12
    invoke-virtual {v10}, Lb2/i;->U()Landroid/content/Intent;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_28
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez v0, :cond_1a

    .line 105
    :try_start_13
    const-string v0, "Invalid or null intent"

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move/from16 v24, v2

    move v12, v7

    :goto_1b
    move/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v25

    move-object/from16 v8, v34

    move-object/from16 v25, v3

    :goto_1c
    move/from16 v21, v6

    move-object/from16 v6, v33

    goto/16 :goto_35

    .line 106
    :cond_1a
    :try_start_14
    iget-wide v4, v10, Lb2/i;->u:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_28
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object/from16 v8, v27

    :try_start_15
    invoke-virtual {v8, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x8

    goto :goto_1d

    :cond_1b
    const/4 v4, 0x0

    .line 107
    :goto_1d
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_27
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v5, :cond_1c

    .line 108
    :try_start_16
    invoke-virtual {v3, v5}, LM7/p;->n(Landroid/content/ComponentName;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 109
    const-string v0, "In hidden app list"

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V

    move/from16 v24, v2

    :goto_1e
    move v12, v7

    move-object/from16 v27, v8

    goto :goto_1b

    :catch_d
    move-exception v0

    move/from16 v24, v2

    :goto_1f
    move v12, v7

    move-object/from16 v27, v8

    goto/16 :goto_a

    :cond_1c
    if-nez v5, :cond_1d

    .line 110
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_20

    :cond_1d
    :try_start_17
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 111
    :goto_20
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_27
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move/from16 v24, v2

    :try_start_18
    iget-object v2, v10, Lb2/i;->v:Landroid/os/UserHandle;

    invoke-virtual {v12, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_26
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v2, :cond_1f

    .line 112
    :try_start_19
    iget v2, v10, Lb2/i;->y:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_1e

    .line 113
    const-string v0, "Legacy shortcuts are only allowed for default user"

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_1f

    .line 114
    :cond_1e
    iget v2, v10, Lb2/i;->z:I

    if-eqz v2, :cond_1f

    .line 115
    const-string v0, "Restore from managed profile not supported"

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto :goto_1e

    .line 116
    :cond_1f
    :try_start_1a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_26
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v2, :cond_20

    :try_start_1b
    iget v2, v10, Lb2/i;->y:I

    const/4 v12, 0x1

    if-eq v2, v12, :cond_20

    .line 117
    const-string v0, "Only legacy shortcuts can have null package"

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_1e

    .line 118
    :cond_20
    :try_start_1c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_26
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-nez v2, :cond_22

    :try_start_1d
    iget-object v2, v1, Lb2/l;->f:Lcom/android/launcher3/compat/LauncherAppsCompat;

    iget-object v12, v10, Lb2/i;->v:Landroid/os/UserHandle;

    .line 119
    invoke-virtual {v2, v11, v12}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz v2, :cond_21

    goto :goto_21

    :cond_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_22
    :goto_21
    const/4 v2, 0x1

    :goto_22
    if-eqz v5, :cond_26

    if-eqz v2, :cond_26

    .line 120
    :try_start_1e
    iget-object v12, v1, Lb2/l;->f:Lcom/android/launcher3/compat/LauncherAppsCompat;

    move/from16 v27, v2

    iget-object v2, v10, Lb2/i;->v:Landroid/os/UserHandle;

    invoke-virtual {v12, v5, v2}, Lcom/android/launcher3/compat/LauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-eqz v2, :cond_23

    .line 121
    :try_start_1f
    invoke-virtual {v10}, Lb2/i;->R()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :goto_23
    move/from16 v30, v4

    move-object/from16 v2, v25

    move-object/from16 v25, v3

    goto/16 :goto_29

    :cond_23
    const/4 v0, 0x2

    .line 122
    :try_start_20
    invoke-virtual {v10, v0}, Lb2/i;->C(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 123
    iget-object v0, v10, Lb2/i;->v:Landroid/os/UserHandle;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-object/from16 v2, v25

    :try_start_21
    invoke-virtual {v2, v11, v0}, Lcom/android/launcher3/util/G;->a(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v5, 0x0

    .line 124
    iput v5, v10, Lb2/i;->z:I

    .line 125
    invoke-virtual {v10}, Lb2/i;->V()Lcom/android/launcher3/util/f;

    move-result-object v12
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-object/from16 v25, v3

    :try_start_22
    const-string v3, "intent"

    move/from16 v30, v4

    .line 126
    invoke-virtual {v0, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v12, v3, v4}, Lcom/android/launcher3/util/f;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/f;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/android/launcher3/util/f;->a()I

    .line 129
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    goto :goto_29

    :catch_f
    move-exception v0

    :goto_24
    move v12, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v4, v22

    :goto_25
    const/16 v16, 0x1

    goto/16 :goto_c

    :catch_10
    move-exception v0

    :goto_26
    move-object/from16 v25, v3

    goto :goto_24

    :cond_24
    move-object/from16 v25, v3

    .line 130
    const-string v0, "Unable to find a launch target"

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V

    :goto_27
    move v12, v7

    move-object/from16 v27, v8

    move/from16 v5, v21

    move-object/from16 v4, v22

    :goto_28
    move-object/from16 v8, v34

    goto/16 :goto_1c

    :catch_11
    move-exception v0

    move-object/from16 v2, v25

    goto :goto_26

    :cond_25
    move-object/from16 v2, v25

    move-object/from16 v25, v3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid component removed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto :goto_27

    :cond_26
    move/from16 v27, v2

    goto :goto_23

    .line 132
    :goto_29
    :try_start_23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_25
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    if-nez v3, :cond_27

    if-nez v27, :cond_27

    .line 133
    :try_start_24
    iget v3, v10, Lb2/i;->z:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    if-eqz v3, :cond_2a

    .line 134
    :try_start_25
    const-string v3, "LoaderTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package not yet restored: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, La2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 135
    invoke-virtual {v10, v3}, Lb2/i;->C(I)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    :goto_2a
    move-object/from16 v4, v22

    goto/16 :goto_2d

    .line 136
    :cond_28
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 137
    iget v4, v10, Lb2/i;->z:I

    or-int/2addr v3, v4

    iput v3, v10, Lb2/i;->z:I

    .line 138
    invoke-virtual {v10}, Lb2/i;->V()Lcom/android/launcher3/util/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/f;->a()I

    goto :goto_2a

    .line 139
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrestored app removed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto/16 :goto_27

    .line 140
    :cond_2a
    :try_start_26
    iget-object v3, v10, Lb2/i;->v:Landroid/os/UserHandle;

    invoke-virtual {v2, v11, v3}, Lcom/android/launcher3/util/G;->e(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_2b

    or-int/lit8 v4, v30, 0x2

    move/from16 v30, v4

    move-object/from16 v4, v22

    :goto_2b
    const/4 v3, 0x1

    goto :goto_2e

    :cond_2b
    if-nez v18, :cond_2c

    .line 141
    const-string v3, "LoaderTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing pkg, will check later: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v3, v10, Lb2/i;->v:Landroid/os/UserHandle;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-object/from16 v4, v22

    :try_start_27
    invoke-virtual {v4, v3, v11}, Lcom/android/launcher3/util/z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :catch_12
    move-exception v0

    :goto_2c
    move v12, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v20

    move/from16 v5, v21

    goto/16 :goto_25

    :catch_13
    move-exception v0

    move-object/from16 v4, v22

    goto :goto_2c

    :cond_2c
    move-object/from16 v4, v22

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid package removed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move v12, v7

    move-object/from16 v27, v8

    move/from16 v5, v21

    goto/16 :goto_28

    :goto_2d
    const/4 v3, 0x0

    .line 144
    :goto_2e
    :try_start_28
    iget v5, v10, Lb2/i;->z:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_24
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2d

    const/16 v27, 0x0

    :cond_2d
    if-eqz v27, :cond_2e

    .line 145
    :try_start_29
    invoke-virtual {v10}, Lb2/i;->R()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 146
    :cond_2e
    :try_start_2a
    invoke-virtual {v10}, Lb2/i;->D()Z

    move-result v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_24
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    if-nez v5, :cond_2f

    move/from16 v5, v21

    .line 147
    :try_start_2b
    invoke-virtual {v10, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/android/launcher3/folder/g;->a(I)Z

    move-result v12
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_14
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    if-nez v12, :cond_30

    const/4 v12, 0x1

    :goto_2f
    move/from16 v21, v6

    goto :goto_33

    :catch_14
    move-exception v0

    move/from16 v21, v6

    :goto_30
    move v12, v7

    move-object/from16 v27, v8

    :goto_31
    move-object/from16 v7, v20

    :goto_32
    const/16 v16, 0x1

    goto/16 :goto_48

    :cond_2f
    move/from16 v5, v21

    :cond_30
    const/4 v12, 0x0

    goto :goto_2f

    .line 148
    :goto_33
    :try_start_2c
    iget v6, v10, Lb2/i;->z:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_23
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    if-eqz v6, :cond_31

    .line 149
    :try_start_2d
    invoke-virtual {v10, v0}, Lb2/i;->x(Landroid/content/Intent;)Lcom/android/launcher3/C2;

    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_15
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :goto_34
    move v12, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v20

    move-object/from16 v20, v9

    goto/16 :goto_3c

    :catch_15
    move-exception v0

    goto :goto_30

    .line 150
    :cond_31
    :try_start_2e
    iget v6, v10, Lb2/i;->y:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_23
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    if-nez v6, :cond_32

    .line 151
    :try_start_2f
    invoke-virtual {v10, v0, v3, v12}, Lb2/i;->r(Landroid/content/Intent;ZZ)Lcom/android/launcher3/C2;

    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_15
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    goto :goto_34

    :cond_32
    const/4 v12, 0x6

    if-ne v6, v12, :cond_36

    .line 152
    :try_start_30
    iget-object v3, v10, Lb2/i;->v:Landroid/os/UserHandle;

    invoke-static {v0, v3}, Lk2/w;->e(Landroid/content/Intent;Landroid/os/UserHandle;)Lk2/w;

    move-result-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1e
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    move v12, v7

    .line 153
    :try_start_31
    iget-wide v6, v10, Lb2/i;->u:J
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1d
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    move-object/from16 v27, v8

    move-object/from16 v8, v34

    :try_start_32
    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1c
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    if-eqz v6, :cond_35

    move-object/from16 v6, v33

    .line 154
    :try_start_33
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/v;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1b
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    if-nez v0, :cond_33

    .line 155
    :try_start_34
    const-string v0, "Pinned shortcut not found"

    invoke-virtual {v10, v0}, Lb2/i;->Q(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_16
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    :goto_35
    move-object/from16 v22, v4

    move v7, v12

    move-object/from16 v3, v25

    move/from16 v4, v31

    move-object/from16 v25, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v6

    move/from16 v6, v21

    move/from16 v21, v5

    move/from16 v5, v32

    goto/16 :goto_5

    :catch_16
    move-exception v0

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    goto :goto_31

    .line 156
    :cond_33
    :try_start_35
    new-instance v3, Lcom/android/launcher3/C2;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1b
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    move-object/from16 v7, v20

    :try_start_36
    invoke-direct {v3, v0, v7}, Lcom/android/launcher3/C2;-><init>(Lk2/v;Landroid/content/Context;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1a
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    move-object/from16 v33, v6

    .line 157
    :try_start_37
    new-instance v6, Lb2/l$a;

    invoke-direct {v6, v1, v10, v3}, Lb2/l$a;-><init>(Lb2/l;Lb2/i;Lcom/android/launcher3/C2;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_19
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    move-object/from16 v34, v8

    .line 158
    :try_start_38
    invoke-static {v7}, LY1/m;->M(Landroid/content/Context;)LY1/m;

    move-result-object v8
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_18
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    move-object/from16 v20, v9

    const/4 v9, 0x1

    .line 159
    :try_start_39
    invoke-virtual {v8, v0, v9, v6}, LY1/m;->D(Lk2/v;ZLcom/android/launcher3/util/L;)LY1/a;

    move-result-object v6

    .line 160
    invoke-virtual {v6, v3}, LY1/a;->b(Lcom/android/launcher3/i0;)V

    .line 161
    invoke-virtual {v8}, LY1/m;->O()V

    .line 162
    invoke-virtual {v0}, Lk2/v;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 163
    invoke-virtual {v2, v0, v6}, Lcom/android/launcher3/util/G;->g(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 164
    iget v0, v3, Lcom/android/launcher3/i0;->u:I

    const/16 v29, 0x4

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/android/launcher3/i0;->u:I

    goto :goto_36

    :catch_17
    move-exception v0

    move-object/from16 v9, v20

    goto/16 :goto_32

    .line 165
    :cond_34
    :goto_36
    iget-object v0, v3, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

    goto/16 :goto_3c

    :catch_18
    move-exception v0

    :goto_37
    move-object/from16 v20, v9

    goto/16 :goto_32

    :catch_19
    move-exception v0

    :goto_38
    move-object/from16 v34, v8

    goto :goto_37

    :catch_1a
    move-exception v0

    move-object/from16 v33, v6

    goto :goto_38

    :catch_1b
    move-exception v0

    move-object/from16 v33, v6

    :goto_39
    move-object/from16 v34, v8

    :goto_3a
    move-object/from16 v7, v20

    goto :goto_37

    :cond_35
    move-object/from16 v34, v8

    move-object/from16 v7, v20

    move-object/from16 v20, v9

    .line 166
    invoke-virtual {v10}, Lb2/i;->O()Lcom/android/launcher3/C2;

    move-result-object v3

    .line 167
    iget v6, v3, Lcom/android/launcher3/i0;->u:I

    const/16 v26, 0x20

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lcom/android/launcher3/i0;->u:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_17
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    goto :goto_3c

    :catch_1c
    move-exception v0

    goto :goto_39

    :catch_1d
    move-exception v0

    :goto_3b
    move-object/from16 v27, v8

    goto :goto_3a

    :catch_1e
    move-exception v0

    move v12, v7

    goto :goto_3b

    :cond_36
    move v12, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v20

    move-object/from16 v20, v9

    .line 168
    :try_start_3a
    invoke-virtual {v10}, Lb2/i;->O()Lcom/android/launcher3/C2;

    move-result-object v3

    .line 169
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_20
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    if-nez v6, :cond_37

    :try_start_3b
    iget-object v6, v10, Lb2/i;->v:Landroid/os/UserHandle;

    .line 170
    invoke-virtual {v2, v11, v6}, Lcom/android/launcher3/util/G;->g(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_17
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    if-eqz v6, :cond_37

    or-int/lit8 v30, v30, 0x4

    .line 171
    :cond_37
    :try_start_3c
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_20
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    if-eqz v6, :cond_38

    .line 172
    :try_start_3d
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_38

    .line 173
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v8, "android.intent.action.MAIN"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    const-string v8, "android.intent.category.LAUNCHER"

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    const/high16 v6, 0x10200000

    .line 175
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_17
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    :cond_38
    :goto_3c
    if-eqz v3, :cond_3d

    .line 176
    :try_start_3e
    invoke-virtual {v10, v3}, Lb2/i;->a(Lcom/android/launcher3/h0;)V

    .line 177
    iput-object v0, v3, Lcom/android/launcher3/C2;->w:Landroid/content/Intent;

    .line 178
    invoke-virtual {v10, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v6

    iput v6, v3, Lcom/android/launcher3/h0;->k:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_20
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    const/4 v9, 0x1

    .line 179
    :try_start_3f
    iput v9, v3, Lcom/android/launcher3/h0;->g:I

    .line 180
    iput v9, v3, Lcom/android/launcher3/h0;->h:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_22
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    .line 181
    :try_start_40
    iget v6, v3, Lcom/android/launcher3/i0;->u:I

    or-int v6, v6, v30

    iput v6, v3, Lcom/android/launcher3/i0;->u:I

    if-eqz v17, :cond_39

    .line 182
    invoke-static {v7, v0}, Lcom/android/launcher3/R2;->r0(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 183
    iget v0, v3, Lcom/android/launcher3/i0;->u:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_20
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    :try_start_41
    iput v0, v3, Lcom/android/launcher3/i0;->u:I

    goto :goto_3e

    :catch_1f
    move-exception v0

    :goto_3d
    move-object/from16 v9, v20

    goto/16 :goto_48

    :catch_20
    move-exception v0

    const/16 v16, 0x1

    goto :goto_3d

    :cond_39
    const/16 v16, 0x1

    .line 184
    :goto_3e
    iget v0, v10, Lb2/i;->z:I

    if-eqz v0, :cond_3b

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 185
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v0, :cond_3a

    .line 186
    iget v0, v3, Lcom/android/launcher3/C2;->z:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v3, Lcom/android/launcher3/C2;->z:I

    goto :goto_3f

    .line 187
    :cond_3a
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v0

    mul-float v0, v0, v23

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/android/launcher3/C2;->E(I)V

    .line 188
    :cond_3b
    :goto_3f
    sget-boolean v0, Lcom/android/launcher3/R2;->k:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, Lcom/android/launcher3/C2;->l()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 189
    invoke-virtual {v3}, Lcom/android/launcher3/C2;->l()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/android/launcher3/R2;->F(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/h0;->o:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_1f
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    .line 190
    :cond_3c
    :try_start_42
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 191
    invoke-virtual {v3}, Lcom/android/launcher3/C2;->l()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v8, v3, Lcom/android/launcher3/h0;->p:J
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_21
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    goto :goto_40

    :catch_21
    const-wide/16 v8, 0x0

    .line 192
    :try_start_43
    iput-wide v8, v3, Lcom/android/launcher3/h0;->p:J

    .line 193
    :goto_40
    iget-object v0, v1, Lb2/l;->c:Lb2/d;

    invoke-virtual {v10, v3, v0}, Lb2/i;->b(Lcom/android/launcher3/h0;Lb2/d;)V

    :goto_41
    move-object/from16 v9, v20

    :goto_42
    move-object/from16 v22, v4

    move-object/from16 v20, v7

    move v7, v12

    move-object v8, v13

    move/from16 v6, v21

    move-object/from16 v3, v25

    move/from16 v4, v31

    move-object/from16 v13, v33

    move-object/from16 v25, v2

    move/from16 v21, v5

    move/from16 v5, v32

    goto/16 :goto_14

    :catch_22
    move-exception v0

    move/from16 v16, v9

    goto :goto_3d

    :cond_3d
    const/16 v16, 0x1

    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unexpected null ShortcutInfo"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1f
    .catchall {:try_start_43 .. :try_end_43} :catchall_0

    :catch_23
    move-exception v0

    move v12, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v20

    const/16 v16, 0x1

    :goto_43
    move-object/from16 v20, v9

    goto/16 :goto_48

    :catch_24
    move-exception v0

    move v12, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v20

    move/from16 v5, v21

    :goto_44
    const/16 v16, 0x1

    :goto_45
    move/from16 v21, v6

    goto :goto_43

    :catch_25
    move-exception v0

    move v12, v7

    move-object/from16 v27, v8

    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v4, v22

    goto :goto_44

    :catch_26
    move-exception v0

    :goto_46
    move v12, v7

    move-object/from16 v27, v8

    :goto_47
    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v25

    const/16 v16, 0x1

    move-object/from16 v25, v3

    goto :goto_45

    :catch_27
    move-exception v0

    move/from16 v24, v2

    goto :goto_46

    :catch_28
    move-exception v0

    move/from16 v24, v2

    move v12, v7

    goto :goto_47

    :catch_29
    move-exception v0

    move-object/from16 v34, v2

    move/from16 v31, v4

    move/from16 v32, v5

    move v12, v7

    move-object/from16 v33, v13

    move-object/from16 v7, v20

    move/from16 v5, v21

    move-object/from16 v4, v22

    move-object/from16 v2, v25

    const/16 v16, 0x1

    move-object/from16 v25, v3

    move/from16 v21, v6

    move-object v13, v8

    goto :goto_43

    .line 195
    :goto_48
    :try_start_44
    const-string v3, "LoaderTask"

    const-string v6, "Desktop items loading interrupted"

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    goto/16 :goto_42

    :cond_3e
    move-object/from16 v33, v13

    move-object/from16 v7, v20

    move-object/from16 v4, v22

    .line 196
    :try_start_45
    invoke-static {v10}, Lcom/android/launcher3/R2;->u(Ljava/io/Closeable;)V

    .line 197
    iget-boolean v0, v1, Lb2/l;->l:Z

    if-eqz v0, :cond_3f

    .line 198
    iget-object v0, v1, Lb2/l;->c:Lb2/d;

    invoke-virtual {v0}, Lb2/d;->b()V

    .line 199
    monitor-exit v15

    goto/16 :goto_4e

    :catchall_1
    move-exception v0

    goto/16 :goto_50

    .line 200
    :cond_3f
    invoke-virtual {v10}, Lb2/i;->j()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 201
    const-string v0, "delete_empty_folders"

    move-object/from16 v3, v19

    .line 202
    invoke-static {v3, v0}, Lcom/android/launcher3/o2;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "value"

    .line 203
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 205
    iget-object v2, v1, Lb2/l;->c:Lb2/d;

    iget-object v8, v2, Lb2/d;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Lb2/d;->d:Lcom/android/launcher3/util/w;

    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    iget-object v2, v1, Lb2/l;->c:Lb2/d;

    iget-object v2, v2, Lb2/d;->d:Lcom/android/launcher3/util/w;

    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 207
    iget-object v2, v1, Lb2/l;->c:Lb2/d;

    iget-object v2, v2, Lb2/d;->a:Lcom/android/launcher3/util/w;

    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_49

    .line 208
    :cond_40
    const-string v0, "remove_ghost_widgets"

    invoke-static {v3, v0}, Lcom/android/launcher3/o2;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    :cond_41
    invoke-static {v7}, Lcom/android/launcher3/InstallShortcutReceiver;->n(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 210
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/w;

    .line 211
    iget-object v5, v1, Lb2/l;->c:Lb2/d;

    iget-object v5, v5, Lb2/d;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/MutableInt;

    if-eqz v5, :cond_43

    .line 212
    iget v5, v5, Landroid/util/MutableInt;->value:I

    if-nez v5, :cond_42

    .line 213
    :cond_43
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 214
    iget-object v5, v1, Lb2/l;->h:Lk2/k;

    invoke-virtual {v5, v3}, Lk2/k;->n(Lk2/w;)V

    goto :goto_4a

    .line 215
    :cond_44
    new-instance v0, Lcom/android/launcher3/folder/g;

    iget-object v2, v1, Lb2/l;->a:Lcom/android/launcher3/H1;

    .line 216
    invoke-virtual {v2}, Lcom/android/launcher3/H1;->j()Lcom/android/launcher3/g0;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/folder/g;-><init>(Lcom/android/launcher3/g0;)V

    .line 217
    iget-object v2, v1, Lb2/l;->c:Lb2/d;

    iget-object v2, v2, Lb2/d;->d:Lcom/android/launcher3/util/w;

    invoke-virtual {v2}, Lcom/android/launcher3/util/w;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/U;

    .line 218
    iget-object v5, v3, Lcom/android/launcher3/U;->r:Ljava/util/ArrayList;

    sget-object v6, Lcom/android/launcher3/folder/Folder;->C0:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/g;->c(Lcom/android/launcher3/U;)V

    .line 220
    iget-object v3, v3, Lcom/android/launcher3/U;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/C2;

    .line 221
    iget-boolean v8, v6, Lcom/android/launcher3/i0;->s:Z

    if-eqz v8, :cond_46

    iget v8, v6, Lcom/android/launcher3/h0;->b:I

    if-nez v8, :cond_46

    iget v8, v6, Lcom/android/launcher3/h0;->k:I

    .line 222
    invoke-virtual {v0, v8}, Lcom/android/launcher3/folder/g;->a(I)Z

    move-result v8

    if-eqz v8, :cond_46

    .line 223
    iget-object v8, v1, Lb2/l;->k:Lcom/android/launcher3/Y;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Lcom/android/launcher3/Y;->z(Lcom/android/launcher3/i0;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_46
    const/4 v9, 0x0

    :goto_4c
    const/16 v6, 0x9

    if-lt v5, v6, :cond_45

    goto :goto_4b

    :cond_47
    const/4 v9, 0x0

    goto :goto_4b

    .line 224
    :cond_48
    invoke-virtual {v10}, Lb2/i;->m()V

    if-nez v18, :cond_49

    .line 225
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 226
    new-instance v0, Lb2/v;

    iget-object v2, v1, Lb2/l;->a:Lcom/android/launcher3/H1;

    invoke-direct {v0, v2, v4}, Lb2/v;-><init>(Lcom/android/launcher3/H1;Lcom/android/launcher3/util/z;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    .line 227
    invoke-static {}, Lcom/android/launcher3/g2;->l()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    .line 228
    invoke-virtual {v7, v0, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 229
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lb2/l;->c:Lb2/d;

    iget-object v2, v2, Lb2/d;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    iget-object v2, v1, Lb2/l;->c:Lb2/d;

    iget-object v2, v2, Lb2/d;->a:Lcom/android/launcher3/util/w;

    invoke-virtual {v2}, Lcom/android/launcher3/util/w;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/h0;

    .line 231
    iget-wide v4, v3, Lcom/android/launcher3/h0;->d:J

    .line 232
    iget-wide v8, v3, Lcom/android/launcher3/h0;->c:J

    const-wide/16 v10, -0x64

    cmp-long v3, v8, v10

    if-nez v3, :cond_4a

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 235
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4c

    .line 236
    iget-object v2, v1, Lb2/l;->c:Lb2/d;

    iget-object v2, v2, Lb2/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v0, v1, Lb2/l;->c:Lb2/d;

    iget-object v0, v0, Lb2/d;->e:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lcom/android/launcher3/g2;->F(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 238
    :cond_4c
    monitor-exit v15

    :goto_4e
    return-void

    .line 239
    :goto_4f
    invoke-static {v10}, Lcom/android/launcher3/R2;->u(Ljava/io/Closeable;)V

    .line 240
    throw v0

    .line 241
    :goto_50
    monitor-exit v15
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    throw v0
.end method

.method private h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lb2/l;->c:Lb2/d;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lb2/l;->c:Lb2/d;

    .line 15
    .line 16
    iget-object v3, v3, Lb2/d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lb2/l;->c:Lb2/d;

    .line 22
    .line 23
    iget-object v3, v3, Lb2/d;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v2, p0, Lb2/l;->c:Lb2/d;

    .line 30
    .line 31
    iget-object v2, v2, Lb2/d;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lb2/l;->c:Lb2/d;

    .line 43
    .line 44
    iget-object v2, v2, Lb2/d;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v1, v0, v4}, Lb2/j;->g(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lb2/l;->d:Lb2/g;

    .line 66
    .line 67
    iget-object v2, p0, Lb2/l;->a:Lcom/android/launcher3/H1;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/android/launcher3/H1;->e()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v0}, Lb2/g;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method private j()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/l;->c:Lb2/d;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lb2/l;->c:Lb2/d;

    .line 10
    .line 11
    iget-object v2, v2, Lb2/d;->a:Lcom/android/launcher3/util/w;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/launcher3/util/w;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/launcher3/h0;

    .line 28
    .line 29
    instance-of v4, v3, Lcom/android/launcher3/C2;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcom/android/launcher3/C2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/C2;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/launcher3/C2;->l()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/launcher3/C2;->l()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v4, v3, Lcom/android/launcher3/N1;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    check-cast v3, Lcom/android/launcher3/N1;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-virtual {v3, v4}, Lcom/android/launcher3/N1;->u(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iget-object v3, v3, Lcom/android/launcher3/N1;->r:Landroid/content/ComponentName;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Lb2/l;->k:Lcom/android/launcher3/Y;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Y;->L(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method private declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb2/l;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "Loader stopped"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lb2/l;->l:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb2/l;->e:Lb2/j;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lb2/j;->i(Ljava/lang/Object;)Lcom/android/launcher3/util/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    iget-boolean v1, p0, Lb2/l;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/y;->a(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
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
.end method

.method public run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb2/l;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "LoaderTask"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/launcher3/util/S;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lb2/l;->a:Lcom/android/launcher3/H1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/H1;->l()Lcom/android/launcher3/g2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/launcher3/g2;->e(Lb2/l;)Lcom/android/launcher3/g2$i;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v1, p0, Lb2/l;->e:Lb2/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Lb2/j;->k()V

    .line 30
    .line 31
    .line 32
    const-string v1, "LoaderTask"

    .line 33
    .line 34
    const-string v2, "step 1.1: loading workspace"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lb2/l;->g()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lb2/l;->k()V

    .line 43
    .line 44
    .line 45
    const-string v1, "LoaderTask"

    .line 46
    .line 47
    const-string v2, "step 1.2: bind workspace workspace"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lb2/l;->e:Lb2/j;

    .line 53
    .line 54
    invoke-virtual {v1}, Lb2/j;->e()V

    .line 55
    .line 56
    .line 57
    const-string v1, "LoaderTask"

    .line 58
    .line 59
    const-string v2, "step 1.3: send first screen broadcast"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lb2/l;->h()V

    .line 65
    .line 66
    .line 67
    const-string v1, "LoaderTask"

    .line 68
    .line 69
    const-string v2, "step 1 completed, wait for idle"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lb2/l;->l()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lb2/l;->k()V

    .line 78
    .line 79
    .line 80
    const-string v1, "LoaderTask"

    .line 81
    .line 82
    const-string v2, "step 2.1: loading all apps"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lb2/l;->e()V

    .line 88
    .line 89
    .line 90
    const-string v1, "LoaderTask"

    .line 91
    .line 92
    const-string v2, "step 2.2: Binding all apps"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lb2/l;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lb2/l;->e:Lb2/j;

    .line 101
    .line 102
    invoke-virtual {v1}, Lb2/j;->b()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lb2/l;->k()V

    .line 106
    .line 107
    .line 108
    const-string v1, "LoaderTask"

    .line 109
    .line 110
    const-string v2, "step 2.3: Update icon cache"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lb2/l;->j()V

    .line 116
    .line 117
    .line 118
    const-string v1, "LoaderTask"

    .line 119
    .line 120
    const-string v2, "step 2 completed, wait for idle"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lb2/l;->l()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lb2/l;->k()V

    .line 129
    .line 130
    .line 131
    const-string v1, "LoaderTask"

    .line 132
    .line 133
    const-string v2, "step 3.1: loading deep shortcuts"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lb2/l;->f()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lb2/l;->k()V

    .line 142
    .line 143
    .line 144
    const-string v1, "LoaderTask"

    .line 145
    .line 146
    const-string v2, "step 3.2: bind deep shortcuts"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lb2/l;->e:Lb2/j;

    .line 152
    .line 153
    invoke-virtual {v1}, Lb2/j;->c()V

    .line 154
    .line 155
    .line 156
    const-string v1, "LoaderTask"

    .line 157
    .line 158
    const-string v2, "step 3 completed, wait for idle"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lb2/l;->l()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lb2/l;->k()V

    .line 167
    .line 168
    .line 169
    const-string v1, "LoaderTask"

    .line 170
    .line 171
    const-string v2, "step 4.1: loading widgets"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lb2/l;->c:Lb2/d;

    .line 177
    .line 178
    iget-object v1, v1, Lb2/d;->i:Lb2/B;

    .line 179
    .line 180
    iget-object v2, p0, Lb2/l;->a:Lcom/android/launcher3/H1;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v1, v2, v3}, Lb2/B;->d(Lcom/android/launcher3/H1;Lcom/android/launcher3/util/H;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lb2/l;->k()V

    .line 187
    .line 188
    .line 189
    const-string v1, "LoaderTask"

    .line 190
    .line 191
    const-string v2, "step 4.2: Binding widgets"

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lb2/l;->e:Lb2/j;

    .line 197
    .line 198
    invoke-virtual {v1}, Lb2/j;->d()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/android/launcher3/g2$i;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    .line 203
    .line 204
    :try_start_3
    invoke-virtual {v0}, Lcom/android/launcher3/g2$i;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    :goto_0
    iget-object v0, p0, Lb2/l;->e:Lb2/j;

    .line 208
    .line 209
    invoke-virtual {v0}, Lb2/j;->h()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_3

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v0}, Lcom/android/launcher3/g2$i;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    :catch_0
    :try_start_6
    const-string v0, "LoaderTask"

    .line 228
    .line 229
    const-string v1, "Cancelled"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/android/launcher3/util/S;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :goto_2
    const-string v0, "LoaderTask"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/android/launcher3/util/S;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_3
    iget-object v1, p0, Lb2/l;->e:Lb2/j;

    .line 242
    .line 243
    invoke-virtual {v1}, Lb2/j;->h()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
