.class public Lcom/android/launcher3/popup/j$i;
.super Lcom/android/launcher3/popup/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0803c7

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1404cc

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/popup/j;-><init>(II)V

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
.end method

.method public static synthetic C(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->i3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->B:Lcom/android/launcher3/ExtendedEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->o()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static synthetic u(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->u0()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static synthetic x(Lcom/android/launcher3/q;Lcom/android/launcher3/h0;Landroid/view/View;)V
    .locals 3

    .line 1
    move-object p2, p0

    .line 2
    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->J1(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, Lcom/android/launcher3/a;->Y(Lcom/android/launcher3/q;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->o()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/android/launcher3/popup/x;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/android/launcher3/popup/x;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0c000e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/android/launcher3/popup/y;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/popup/y;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/folder/FolderIcon;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f0c000c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long p1, p1

    .line 71
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
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
.method public r(Lcom/android/launcher3/q;Lcom/android/launcher3/h0;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/popup/w;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/popup/w;-><init>(Lcom/android/launcher3/q;Lcom/android/launcher3/h0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
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
