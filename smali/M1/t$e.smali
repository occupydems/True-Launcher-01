.class public final LM1/t$e;
.super LM1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final c:LR1/s;

.field private final d:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(LR1/s;Le8/d;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LR1/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, p2, v1}, LM1/t;-><init>(Landroid/view/View;Le8/d;LLa/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LM1/t$e;->c:LR1/s;

    .line 25
    .line 26
    invoke-virtual {p1}, LR1/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LM1/t$e;->d:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    iget-object p1, p1, LR1/s;->e:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 41
    .line 42
    new-instance p2, LM1/x;

    .line 43
    .line 44
    invoke-direct {p2, p0}, LM1/x;-><init>(LM1/t$e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
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

.method public static synthetic h(LM1/t$e;Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM1/t$e;->m(LM1/t$e;Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LM1/t$e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM1/t$e;->j(LM1/t$e;Landroid/view/View;)V

    return-void
.end method

.method private static final j(LM1/t$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LM1/t$e;->d:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->I2()Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/appsearch/AppSearchContainerView;->R()V

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

.method public static final synthetic k(LM1/t$e;)LR1/s;
    .locals 0

    .line 1
    iget-object p0, p0, LM1/t$e;->c:LR1/s;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private static final m(LM1/t$e;Lcom/android/launcher3/Launcher;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM1/t;->e()Le8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "click"

    .line 6
    .line 7
    const-string v1, "click_delete_search_history"

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->I2()Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/android/launcher3/appsearch/AppSearchContainerView;->g:Lcom/android/launcher3/BlurExtendedEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;->t:Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog$a;

    .line 22
    .line 23
    iget-object p2, p0, LM1/t$e;->c:LR1/s;

    .line 24
    .line 25
    invoke-virtual {p2}, LR1/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "from(...)"

    .line 38
    .line 39
    invoke-static {p2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog$a;->a(Landroid/view/LayoutInflater;)Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LM1/t$e$a;

    .line 47
    .line 48
    invoke-direct {p2, p0}, LM1/t$e$a;-><init>(LM1/t$e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;->setOnCloseComplete(Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/dialog/DeleteHistoryFloatingDialog;->v0()V

    .line 55
    .line 56
    .line 57
    return-void
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
.method public final l(LK1/f$c;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM1/t$e;->c:LR1/s;

    .line 7
    .line 8
    invoke-virtual {v0}, LR1/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LM1/t$e;->c:LR1/s;

    .line 21
    .line 22
    iget-object v1, v1, LR1/s;->b:Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, LK1/f$c;->c()LJ1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LJ1/b;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;->setHistoryItems(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LM1/t$e;->c:LR1/s;

    .line 36
    .line 37
    invoke-virtual {v1}, LR1/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getRoot(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LK1/f$c;->c()LJ1/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LJ1/b;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 p1, 0x8

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LM1/t$e;->c:LR1/s;

    .line 68
    .line 69
    iget-object p1, p1, LR1/s;->c:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 70
    .line 71
    const-string v1, "delete"

    .line 72
    .line 73
    invoke-static {p1, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LM1/y;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, LM1/y;-><init>(LM1/t$e;Lcom/android/launcher3/Launcher;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LM1/t$e;->c:LR1/s;

    .line 85
    .line 86
    iget-object p1, p1, LR1/s;->b:Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;

    .line 87
    .line 88
    new-instance v1, LM1/t$e$b;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, LM1/t$e$b;-><init>(LM1/t$e;Lcom/android/launcher3/Launcher;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;->setOnHistoryItemClickListener(Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout$a;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/t$e;->c:LR1/s;

    .line 2
    .line 3
    iget-object v0, v0, LR1/s;->b:Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/appsearch/v2/ui/HistoryFlowLayout;->d()V

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
.end method
