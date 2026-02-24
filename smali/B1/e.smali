.class public LB1/e;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/e$d;,
        LB1/e$e;
    }
.end annotation


# instance fields
.field protected final a:Landroid/util/SparseArray;

.field final b:Lcom/android/launcher3/Launcher;

.field private c:LB1/e$d;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB1/e;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LB1/e;->c:LB1/e$d;

    .line 13
    .line 14
    iput-object p1, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    .line 18
    const v2, 0x7f1404c6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0b005c

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 35
    .line 36
    const v2, 0x7f14068d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0b0063

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 53
    .line 54
    const v2, 0x7f140296

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f0b005b

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 71
    .line 72
    const v2, 0x7f14002f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f0b003a

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 89
    .line 90
    const v2, 0x7f140037

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f0b0055

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 107
    .line 108
    const v2, 0x7f140039

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f0b0058

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 125
    .line 126
    const v2, 0x7f14003a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v3, 0x7f0b005d

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 143
    .line 144
    const v2, 0x7f140033

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v3, 0x7f0b004a

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 161
    .line 162
    const v2, 0x7f14055b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v1, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0b0060

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
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

.method private h(Landroid/view/View;Lcom/android/launcher3/N1;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/android/launcher3/widget/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/widget/i;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    iget v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    and-int/2addr v2, v3

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v2, p2, Lcom/android/launcher3/h0;->e:I

    .line 34
    .line 35
    iget v4, p2, Lcom/android/launcher3/h0;->g:I

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    iget v4, p2, Lcom/android/launcher3/h0;->f:I

    .line 39
    .line 40
    iget v5, p2, Lcom/android/launcher3/h0;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4, v3, v5}, Lcom/android/launcher3/CellLayout;->X(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget v2, p2, Lcom/android/launcher3/h0;->e:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v4, p2, Lcom/android/launcher3/h0;->f:I

    .line 52
    .line 53
    iget v5, p2, Lcom/android/launcher3/h0;->h:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4, v3, v5}, Lcom/android/launcher3/CellLayout;->X(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const v2, 0x7f140036

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v2, p2, Lcom/android/launcher3/h0;->g:I

    .line 72
    .line 73
    iget v4, p2, Lcom/android/launcher3/h0;->i:I

    .line 74
    .line 75
    if-le v2, v4, :cond_3

    .line 76
    .line 77
    if-le v2, v3, :cond_3

    .line 78
    .line 79
    const v2, 0x7f140032

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget v1, p2, Lcom/android/launcher3/h0;->e:I

    .line 96
    .line 97
    iget v2, p2, Lcom/android/launcher3/h0;->f:I

    .line 98
    .line 99
    iget v4, p2, Lcom/android/launcher3/h0;->h:I

    .line 100
    .line 101
    add-int/2addr v2, v4

    .line 102
    iget v4, p2, Lcom/android/launcher3/h0;->g:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/android/launcher3/CellLayout;->X(IIII)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget v1, p2, Lcom/android/launcher3/h0;->e:I

    .line 111
    .line 112
    iget v2, p2, Lcom/android/launcher3/h0;->f:I

    .line 113
    .line 114
    sub-int/2addr v2, v3

    .line 115
    iget v4, p2, Lcom/android/launcher3/h0;->g:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/android/launcher3/CellLayout;->X(IIII)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    :cond_4
    const p1, 0x7f140035

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    iget p1, p2, Lcom/android/launcher3/h0;->h:I

    .line 134
    .line 135
    iget p2, p2, Lcom/android/launcher3/h0;->j:I

    .line 136
    .line 137
    if-le p1, p2, :cond_6

    .line 138
    .line 139
    if-le p1, v3, :cond_6

    .line 140
    .line 141
    const p1, 0x7f140031

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_0
    return-object v0
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


# virtual methods
.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/b;->H(Lcom/android/launcher3/dragndrop/b$c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LB1/e;->c:LB1/e$d;

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

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/h0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/h0;

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lk2/k;->m(Lcom/android/launcher3/h0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LB1/e;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    sget-object v2, Lcom/android/launcher3/notification/LauncherNotificationService;->c:Lcom/android/launcher3/notification/LauncherNotificationService$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/notification/LauncherNotificationService$a;->b()Lcom/android/launcher3/notification/LauncherNotificationService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v2, 0x7f0b0060

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v2, 0x7f0b004a

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-nez p3, :cond_5

    .line 52
    .line 53
    instance-of p3, v0, Lcom/android/launcher3/C2;

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    instance-of p3, v0, Lcom/android/launcher3/N1;

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    instance-of p3, v0, Lcom/android/launcher3/U;

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object p3, p0, LB1/e;->a:Landroid/util/SparseArray;

    .line 66
    .line 67
    const v1, 0x7f0b0055

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, v0, Lcom/android/launcher3/h0;->c:J

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long p3, v1, v3

    .line 84
    .line 85
    if-ltz p3, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, LB1/e;->a:Landroid/util/SparseArray;

    .line 88
    .line 89
    const p3, 0x7f0b0058

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of p3, v0, Lcom/android/launcher3/N1;

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    move-object p3, v0

    .line 107
    check-cast p3, Lcom/android/launcher3/N1;

    .line 108
    .line 109
    invoke-direct {p0, p1, p3}, LB1/e;->h(Landroid/view/View;Lcom/android/launcher3/N1;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, LB1/e;->a:Landroid/util/SparseArray;

    .line 120
    .line 121
    const p3, 0x7f0b005d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    instance-of p1, v0, Lcom/android/launcher3/f;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    instance-of p1, v0, Lcom/android/launcher3/y2;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    return-void

    .line 143
    :cond_7
    :goto_3
    iget-object p1, p0, LB1/e;->a:Landroid/util/SparseArray;

    .line 144
    .line 145
    const p3, 0x7f0b003a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 155
    .line 156
    .line 157
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LB1/e;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

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
    .line 22
    .line 23
    .line 24
.end method

.method public d(Landroid/view/View;Lcom/android/launcher3/h0;)V
    .locals 3

    .line 1
    new-instance v0, LB1/e$d;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/e$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LB1/e;->c:LB1/e$d;

    .line 7
    .line 8
    iput-object p2, v0, LB1/e$d;->b:Lcom/android/launcher3/h0;

    .line 9
    .line 10
    iput-object p1, v0, LB1/e$d;->c:Landroid/view/View;

    .line 11
    .line 12
    sget-object v1, LB1/e$e;->a:LB1/e$e;

    .line 13
    .line 14
    iput-object v1, v0, LB1/e$d;->a:LB1/e$e;

    .line 15
    .line 16
    instance-of v1, p2, Lcom/android/launcher3/U;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LB1/e$e;->b:LB1/e$e;

    .line 21
    .line 22
    iput-object v1, v0, LB1/e$d;->a:LB1/e$e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v1, p2, Lcom/android/launcher3/N1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LB1/e$e;->c:LB1/e$e;

    .line 30
    .line 31
    iput-object v1, v0, LB1/e$d;->a:LB1/e$e;

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->p(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/dragndrop/b;->G(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/b;->e(Lcom/android/launcher3/dragndrop/b$c;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/android/launcher3/dragndrop/e;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/e;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lcom/android/launcher3/dragndrop/e;->a:Z

    .line 80
    .line 81
    iget-object v1, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 82
    .line 83
    invoke-static {p1, v1, p2, v0}, Lcom/android/launcher3/touch/k;->c(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/h0;Lcom/android/launcher3/dragndrop/e;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method protected e(Lcom/android/launcher3/h0;[I)J
    .locals 8

    .line 1
    iget-object v0, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/x2;->getCurrentPage()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 30
    .line 31
    iget v5, p1, Lcom/android/launcher3/h0;->g:I

    .line 32
    .line 33
    iget v6, p1, Lcom/android/launcher3/h0;->h:I

    .line 34
    .line 35
    invoke-virtual {v2, p2, v5, v6}, Lcom/android/launcher3/CellLayout;->D([III)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v5, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0, v5}, Lcom/android/launcher3/x2;->O(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 63
    .line 64
    iget v6, p1, Lcom/android/launcher3/h0;->g:I

    .line 65
    .line 66
    iget v7, p1, Lcom/android/launcher3/h0;->h:I

    .line 67
    .line 68
    invoke-virtual {v2, p2, v6, v7}, Lcom/android/launcher3/CellLayout;->D([III)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    return-wide v3

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->T0()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->j1()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->I1(J)Lcom/android/launcher3/CellLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v3, p1, Lcom/android/launcher3/h0;->g:I

    .line 90
    .line 91
    iget p1, p1, Lcom/android/launcher3/h0;->h:I

    .line 92
    .line 93
    invoke-virtual {v0, p2, v3, p1}, Lcom/android/launcher3/CellLayout;->D([III)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    const-string p1, "LauncherAccessibilityDelegate"

    .line 100
    .line 101
    const-string p2, "Not enough space on an empty screen"

    .line 102
    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    return-wide v1
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

.method public f()LB1/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/e;->c:LB1/e$d;

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

.method public g(Lcom/android/launcher3/Q$a;Lcom/android/launcher3/dragndrop/e;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public i(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LB1/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    div-int/2addr p2, v0

    .line 20
    aput p2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/2addr p2, v0

    .line 27
    aput p2, v1, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v1, v3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aput p2, v1, v2

    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->n(Landroid/view/View;[I)F

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->R2()Lcom/android/launcher3/dragndrop/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/b;->n([I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p3}, LB1/e;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
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

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/e;->c:LB1/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public k(Landroid/view/View;Lcom/android/launcher3/h0;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x7f0b0055

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, LB1/e;->d(Landroid/view/View;Lcom/android/launcher3/h0;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const v4, 0x7f0b003a

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    new-array v5, v6, [I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v5}, LB1/e;->e(Lcom/android/launcher3/h0;[I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, v1, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v8, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 40
    .line 41
    new-instance v0, LB1/e$a;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LB1/e$a;-><init>(LB1/e;Lcom/android/launcher3/h0;J[I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v8, v7, v0}, Lcom/android/launcher3/r2;->u(Lcom/android/launcher3/q2;ZLjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return v7

    .line 50
    :cond_1
    const v4, 0x7f0b0058

    .line 51
    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->F0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v7}, Lcom/android/launcher3/a;->V(Z)V

    .line 62
    .line 63
    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lcom/android/launcher3/C2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/U;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v9, v5}, Lcom/android/launcher3/U;->I(Lcom/android/launcher3/C2;Z)V

    .line 72
    .line 73
    .line 74
    new-array v0, v6, [I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, LB1/e;->e(Lcom/android/launcher3/h0;[I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-object v3, v1, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aget v14, v0, v5

    .line 87
    .line 88
    aget v15, v0, v7

    .line 89
    .line 90
    const-wide/16 v10, -0x64

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v15}, Lb2/r;->u(Lcom/android/launcher3/h0;JJII)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, LB1/e$b;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, LB1/e$b;-><init>(LB1/e;Lcom/android/launcher3/h0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x7f0b005d

    .line 110
    .line 111
    .line 112
    if-ne v3, v4, :cond_4

    .line 113
    .line 114
    check-cast v2, Lcom/android/launcher3/N1;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, LB1/e;->h(Landroid/view/View;Lcom/android/launcher3/N1;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ge v5, v6, :cond_3

    .line 131
    .line 132
    iget-object v6, v1, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v6, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v4, v5

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    iget-object v6, v1, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 156
    .line 157
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    const v6, 0x7f14003a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, LB1/e$c;

    .line 168
    .line 169
    invoke-direct {v6, v1, v3, v0, v2}, LB1/e$c;-><init>(LB1/e;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/N1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 177
    .line 178
    .line 179
    return v7

    .line 180
    :cond_4
    const v2, 0x7f0b004a

    .line 181
    .line 182
    .line 183
    if-ne v3, v2, :cond_5

    .line 184
    .line 185
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->E0(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    return v7

    .line 192
    :cond_5
    :goto_1
    return v5
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method l(ILandroid/view/View;Lcom/android/launcher3/N1;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->d0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f140036

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 27
    .line 28
    add-int/2addr p1, v3

    .line 29
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 30
    .line 31
    iget p1, p3, Lcom/android/launcher3/h0;->g:I

    .line 32
    .line 33
    add-int/2addr p1, v3

    .line 34
    iput p1, p3, Lcom/android/launcher3/h0;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x7f140032

    .line 38
    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 43
    .line 44
    sub-int/2addr p1, v3

    .line 45
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->f:I

    .line 46
    .line 47
    iget p1, p3, Lcom/android/launcher3/h0;->g:I

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    iput p1, p3, Lcom/android/launcher3/h0;->g:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v2, 0x7f140035

    .line 54
    .line 55
    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    iget p1, p3, Lcom/android/launcher3/h0;->e:I

    .line 59
    .line 60
    iget v2, p3, Lcom/android/launcher3/h0;->f:I

    .line 61
    .line 62
    iget v4, p3, Lcom/android/launcher3/h0;->h:I

    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    iget v4, p3, Lcom/android/launcher3/h0;->g:I

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/android/launcher3/CellLayout;->X(IIII)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 74
    .line 75
    sub-int/2addr p1, v3

    .line 76
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->b:I

    .line 77
    .line 78
    iget p1, p3, Lcom/android/launcher3/h0;->f:I

    .line 79
    .line 80
    sub-int/2addr p1, v3

    .line 81
    iput p1, p3, Lcom/android/launcher3/h0;->f:I

    .line 82
    .line 83
    :cond_2
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 84
    .line 85
    add-int/2addr p1, v3

    .line 86
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 87
    .line 88
    iget p1, p3, Lcom/android/launcher3/h0;->h:I

    .line 89
    .line 90
    add-int/2addr p1, v3

    .line 91
    iput p1, p3, Lcom/android/launcher3/h0;->h:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const v2, 0x7f140031

    .line 95
    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 100
    .line 101
    sub-int/2addr p1, v3

    .line 102
    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->g:I

    .line 103
    .line 104
    iget p1, p3, Lcom/android/launcher3/h0;->h:I

    .line 105
    .line 106
    sub-int/2addr p1, v3

    .line 107
    iput p1, p3, Lcom/android/launcher3/h0;->h:I

    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->c0(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 118
    .line 119
    iget v1, p3, Lcom/android/launcher3/h0;->g:I

    .line 120
    .line 121
    iget v2, p3, Lcom/android/launcher3/h0;->h:I

    .line 122
    .line 123
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/AppWidgetResizeFrame;->p0(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-object v3, p2

    .line 127
    check-cast v3, Lcom/android/launcher3/widget/i;

    .line 128
    .line 129
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/widget/i;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->X2()Lb2/r;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p3}, Lb2/r;->w(Lcom/android/launcher3/h0;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LB1/e;->b:Lcom/android/launcher3/Launcher;

    .line 154
    .line 155
    iget p2, p3, Lcom/android/launcher3/h0;->g:I

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget p3, p3, Lcom/android/launcher3/h0;->h:I

    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const p3, 0x7f1406ea

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, LB1/e;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LB1/e;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

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

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/h0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, LB1/e;->k(Landroid/view/View;Lcom/android/launcher3/h0;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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
