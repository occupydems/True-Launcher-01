.class Lcom/android/launcher3/dragndrop/g;
.super Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/pm/LauncherApps$PinItemRequest;

.field private final b:Landroid/content/pm/ShortcutInfo;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/compat/k;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/content/pm/ShortcutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LT1/i;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pinned-shortcut"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/launcher3/compat/k;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/content/pm/ShortcutInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LT1/j;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/g;->a:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/compat/k;->a(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/content/pm/ShortcutInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/g;->b:Landroid/content/pm/ShortcutInfo;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/g;->c:Landroid/content/Context;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public createShortcutInfo()Lcom/android/launcher3/C2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0c0009

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x28a

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/g;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/g;->a:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/android/launcher3/compat/LauncherAppsCompatVO;->createShortcutInfoFromPinItemRequest(Landroid/content/Context;Landroid/content/pm/LauncherApps$PinItemRequest;J)Lcom/android/launcher3/C2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public getFullResIcon(Lcom/android/launcher3/Y;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/g;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/g;->b:Landroid/content/pm/ShortcutInfo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/g;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/android/launcher3/H1;->f(Landroid/content/Context;)Lcom/android/launcher3/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/android/launcher3/g0;->k:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LT1/k;->a(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcom/android/launcher3/Y;->n(Landroid/os/UserHandle;)LY1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(LY1/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
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

.method public getItemType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/g;->b:Landroid/content/pm/ShortcutInfo;

    .line 2
    .line 3
    invoke-static {v0}, LT1/h;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isPersistable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startConfigActivity(Landroid/app/Activity;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
