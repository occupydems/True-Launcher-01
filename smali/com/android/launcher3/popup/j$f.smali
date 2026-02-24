.class public Lcom/android/launcher3/popup/j$f;
.super Lcom/android/launcher3/popup/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f1404c4

    .line 2
    .line 3
    .line 4
    const v1, 0x7f06044f

    .line 5
    .line 6
    .line 7
    const v2, 0x7f08053f

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/popup/j;-><init>(III)V

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
.end method

.method public static synthetic u(Lcom/android/launcher3/h0;Lcom/android/launcher3/q;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/launcher3/h0;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-static {p2, p0}, Lcom/android/launcher3/R2;->G0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p2, p0, v0}, Lcom/android/launcher3/R2;->F0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x2

    .line 24
    invoke-static {p1, p0}, Lcom/android/launcher3/a;->Y(Lcom/android/launcher3/q;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->o()V

    .line 34
    .line 35
    .line 36
    return-void
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
.method public r(Lcom/android/launcher3/q;Lcom/android/launcher3/h0;)Landroid/view/View$OnClickListener;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p2, Lcom/android/launcher3/N1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p2, Lcom/android/launcher3/h0;->c:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/android/launcher3/R2;->X(Landroid/content/Context;Lcom/android/launcher3/h0;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Lcom/android/launcher3/popup/t;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/popup/t;-><init>(Lcom/android/launcher3/h0;Lcom/android/launcher3/q;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    return-object v1
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
