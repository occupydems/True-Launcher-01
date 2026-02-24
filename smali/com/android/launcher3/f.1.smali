.class public Lcom/android/launcher3/f;
.super Lcom/android/launcher3/i0;
.source "SourceFile"

# interfaces
.implements LV7/e;


# instance fields
.field public w:Landroid/content/Intent;

.field public x:Landroid/content/ComponentName;

.field public y:Z

.field public z:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/i0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/f;->y:Z

    .line 3
    iput v0, p0, Lcom/android/launcher3/h0;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/UserHandle;Landroid/content/ComponentName;)V
    .locals 1

    .line 13
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1, p3}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p1

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/launcher3/f;-><init>(Landroid/content/pm/ActivityInfo;Landroid/os/UserHandle;ZLandroid/content/ComponentName;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/compat/UserManagerCompat;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p1

    invoke-direct {p0, p2, p3, p1}, Lcom/android/launcher3/f;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ActivityInfo;Landroid/os/UserHandle;ZLandroid/content/ComponentName;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/i0;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/f;->y:Z

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/f;->z:Landroid/content/pm/ActivityInfo;

    .line 17
    iput-object p4, p0, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/android/launcher3/h0;->c:J

    .line 19
    iput-object p2, p0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 20
    invoke-static {p4}, Lcom/android/launcher3/f;->u(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/f;->w:Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 21
    iget p2, p0, Lcom/android/launcher3/i0;->u:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/android/launcher3/i0;->u:I

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/f;->E(Lcom/android/launcher3/i0;Landroid/content/pm/ActivityInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/i0;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/f;->y:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/android/launcher3/h0;->c:J

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/f;->x(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/f;->w:Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 11
    iget p2, p0, Lcom/android/launcher3/i0;->u:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/android/launcher3/i0;->u:I

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/f;->I(Lcom/android/launcher3/i0;Landroid/content/pm/LauncherActivityInfo;)V

    return-void
.end method

.method public static E(Lcom/android/launcher3/i0;Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/G;->f(Landroid/content/pm/ApplicationInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/i0;->u:I

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    iput v1, p0, Lcom/android/launcher3/i0;->u:I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/android/launcher3/i0;->u:I

    .line 16
    .line 17
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x40

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    iput v1, p0, Lcom/android/launcher3/i0;->u:I

    .line 30
    .line 31
    sget-boolean v1, Lcom/android/launcher3/R2;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 48
    .line 49
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lcom/android/launcher3/i0;->u:I

    .line 60
    .line 61
    or-int/lit16 p1, p1, 0x100

    .line 62
    .line 63
    iput p1, p0, Lcom/android/launcher3/i0;->u:I

    .line 64
    .line 65
    :cond_2
    return-void
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

.method public static I(Lcom/android/launcher3/i0;Landroid/content/pm/LauncherActivityInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/util/G;->f(Landroid/content/pm/ApplicationInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/i0;->u:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    iput v1, p0, Lcom/android/launcher3/i0;->u:I

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/android/launcher3/i0;->u:I

    .line 18
    .line 19
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x40

    .line 29
    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/android/launcher3/i0;->u:I

    .line 32
    .line 33
    sget-boolean v1, Lcom/android/launcher3/R2;->k:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lcom/android/launcher3/i0;->u:I

    .line 58
    .line 59
    or-int/lit16 p1, p1, 0x100

    .line 60
    .line 61
    iput p1, p0, Lcom/android/launcher3/i0;->u:I

    .line 62
    .line 63
    :cond_2
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static r(Landroid/content/Context;)Lcom/android/launcher3/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0802a5

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, LD/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/android/launcher3/R2;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :goto_0
    new-instance v1, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "com.truelib.settings.settingios.SettingLauncherActivity"

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/android/launcher3/f;->u(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lcom/android/launcher3/f;->w:Landroid/content/Intent;

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    iput-object p0, v0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/android/launcher3/h0;->m:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 61
    .line 62
    return-object v0
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

.method public static u(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.LAUNCHER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 v0, 0x10200000

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static x(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/f;->u(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.method public C()Lcom/android/launcher3/C2;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/C2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/C2;-><init>(Lcom/android/launcher3/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public D()Lcom/android/launcher3/util/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/h0;->n:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/d;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public a()LV7/a;
    .locals 4

    .line 1
    new-instance v0, LV7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, LV7/a;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;LV7/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method protected i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/android/launcher3/h0;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " componentName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public k()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/f;->w:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
