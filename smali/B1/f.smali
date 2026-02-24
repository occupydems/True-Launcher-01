.class public LB1/f;
.super LB1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LB1/e;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/e;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    .line 8
    const v2, 0x7f140034

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v2, 0x7f0b004b

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of p3, p3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LB1/e;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const p3, 0x7f0b003a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of p3, p1, Lcom/android/launcher3/notification/NotificationMainView;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/android/launcher3/notification/NotificationMainView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/notification/NotificationMainView;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LB1/e;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    const p3, 0x7f0b004b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public k(Landroid/view/View;Lcom/android/launcher3/h0;I)Z
    .locals 8

    .line 1
    const v0, 0x7f0b003a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    instance-of p3, p3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getFinalInfo()Lcom/android/launcher3/C2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 p1, 0x2

    .line 28
    new-array v7, p1, [I

    .line 29
    .line 30
    invoke-virtual {p0, p2, v7}, LB1/e;->e(Lcom/android/launcher3/h0;[I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    new-instance v2, LB1/f$a;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v2 .. v7}, LB1/f$a;-><init>(LB1/f;Lcom/android/launcher3/C2;J[I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1, v2}, Lcom/android/launcher3/r2;->u(Lcom/android/launcher3/q2;ZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    move-object v3, p0

    .line 53
    const p2, 0x7f0b004b

    .line 54
    .line 55
    .line 56
    if-ne p3, p2, :cond_3

    .line 57
    .line 58
    instance-of p2, p1, Lcom/android/launcher3/notification/NotificationMainView;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    check-cast p1, Lcom/android/launcher3/notification/NotificationMainView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/notification/NotificationMainView;->e()V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f14041a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, LB1/e;->b(I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    return v2
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
