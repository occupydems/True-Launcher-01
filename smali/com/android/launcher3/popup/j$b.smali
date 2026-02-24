.class public Lcom/android/launcher3/popup/j$b;
.super Lcom/android/launcher3/popup/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f1401c9

    .line 2
    .line 3
    .line 4
    const v1, 0x7f06044f

    .line 5
    .line 6
    .line 7
    const v2, 0x7f08034d

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
    .locals 1

    .line 1
    check-cast p0, LF1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, LF1/o;->r()Lcom/truelib/finder/utils/HistoryItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/truelib/finder/utils/HistoryItem;->getType()Lcom/truelib/finder/utils/HistoryType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lcom/truelib/finder/utils/HistoryType;->COMPONENT:Lcom/truelib/finder/utils/HistoryType;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truelib/finder/utils/HistoryItem;->toComponentName()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/truelib/finder/utils/d;->e(Landroid/content/ComponentName;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/truelib/finder/utils/HistoryItem;->getValueHistory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/truelib/finder/utils/d;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x2

    .line 31
    invoke-static {p1, p0}, Lcom/android/launcher3/a;->Y(Lcom/android/launcher3/q;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->o()V

    .line 41
    .line 42
    .line 43
    return-void
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
    .locals 1

    .line 1
    instance-of v0, p2, LF1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/popup/k;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/popup/k;-><init>(Lcom/android/launcher3/h0;Lcom/android/launcher3/q;)V

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
