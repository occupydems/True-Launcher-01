.class public final LM1/d$a;
.super LM1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:LR1/d;


# direct methods
.method public constructor <init>(LR1/d;Le8/d;)V
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
    invoke-virtual {p1}, LR1/d;->c()Landroid/widget/RelativeLayout;

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
    invoke-direct {p0, v0, p2}, LM1/d;-><init>(Landroid/view/View;Le8/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LM1/d$a;->c:LR1/d;

    .line 24
    .line 25
    invoke-virtual {p1}, LR1/d;->c()Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LM1/b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2}, LM1/b;-><init>(LM1/d$a;Le8/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 38
    .line 39
    new-instance v1, LM1/c;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2}, LM1/c;-><init>(LM1/d$a;Le8/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 48
    .line 49
    sget-object v0, Lcom/android/launcher3/touch/k;->b:Landroid/view/View$OnLongClickListener;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeout(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->setNeverShowText(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->setNeverShowBadge(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->setIconDisplay(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Lcom/android/launcher3/O;->w:I

    .line 99
    .line 100
    iget-object v1, p1, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconSize(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 106
    .line 107
    const-string v1, "appBubble"

    .line 108
    .line 109
    invoke-static {p1, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121
    .line 122
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/O;->o()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/android/launcher3/O;->o()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
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

.method public static synthetic g(LM1/d$a;LK1/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM1/d$a;->l(LM1/d$a;LK1/b$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(LM1/d$a;Le8/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM1/d$a;->j(LM1/d$a;Le8/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LM1/d$a;Le8/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM1/d$a;->k(LM1/d$a;Le8/d;Landroid/view/View;)V

    return-void
.end method

.method private static final j(LM1/d$a;Le8/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM1/d$a;->m()V

    .line 2
    .line 3
    .line 4
    const-string p0, "click"

    .line 5
    .line 6
    const-string p2, "click_app_result"

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private static final k(LM1/d$a;Le8/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM1/d$a;->m()V

    .line 2
    .line 3
    .line 4
    const-string p0, "click"

    .line 5
    .line 6
    const-string p2, "click_app_result"

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private static final l(LM1/d$a;LK1/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, LK1/b$a;->g()Lcom/android/launcher3/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/android/launcher3/Launcher;->O4(Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LM1/d;->f()Le8/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "click"

    .line 23
    .line 24
    const-string p2, "click_location_app_result"

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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


# virtual methods
.method public e(LK1/b;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LK1/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LK1/b$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LM1/d$a;->c:LR1/d;

    .line 18
    .line 19
    iget-object v0, v0, LR1/d;->i:Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "divider"

    .line 22
    .line 23
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LK1/b$a;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LM1/d$a;->c:LR1/d;

    .line 40
    .line 41
    iget-object v0, v0, LR1/d;->j:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 42
    .line 43
    invoke-virtual {p1}, LK1/b$a;->g()Lcom/android/launcher3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LM1/d$a;->c:LR1/d;

    .line 53
    .line 54
    invoke-virtual {v0}, LR1/d;->c()Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, LK1/b$a;->g()Lcom/android/launcher3/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LM1/d$a;->c:LR1/d;

    .line 66
    .line 67
    iget-object v0, v0, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 68
    .line 69
    invoke-virtual {p1}, LK1/b$a;->g()Lcom/android/launcher3/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LM1/d$a;->c:LR1/d;

    .line 77
    .line 78
    iget-object v0, v0, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->T()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LM1/d$a;->c:LR1/d;

    .line 84
    .line 85
    iget-object v0, v0, LR1/d;->c:Lcom/android/launcher3/BubbleTextView;

    .line 86
    .line 87
    invoke-virtual {p1}, LK1/b$a;->g()Lcom/android/launcher3/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->p(Lcom/android/launcher3/f;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LM1/d$a;->c:LR1/d;

    .line 95
    .line 96
    iget-object v0, v0, LR1/d;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v1, LM1/a;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, LM1/a;-><init>(LM1/d$a;LK1/b$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LM1/d$a;->c:LR1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LR1/d;->c()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/android/launcher3/f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/android/launcher3/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/launcher3/f;->x:Landroid/content/ComponentName;

    .line 23
    .line 24
    :cond_1
    invoke-static {v2}, Lcom/truelib/finder/utils/d;->h(Landroid/content/ComponentName;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/android/launcher3/touch/h;->a:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-object v1, p0, LM1/d$a;->c:LR1/d;

    .line 30
    .line 31
    invoke-virtual {v1}, LR1/d;->c()Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
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
