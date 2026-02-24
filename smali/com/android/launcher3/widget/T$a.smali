.class public Lcom/android/launcher3/widget/T$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/android/launcher3/BubbleTextView;

.field public final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/android/launcher3/widget/T;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/T;Landroid/view/View;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/T$a;->d:Lcom/android/launcher3/widget/T;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b00b4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/launcher3/widget/T$a;->b:Lcom/android/launcher3/BubbleTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setNeverShowText(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setNeverShowBadge(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/launcher3/widget/T;->g(Lcom/android/launcher3/widget/T;)Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/android/launcher3/O;->w:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    const v3, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    float-to-int v2, v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setIconSize(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/launcher3/widget/T;->g(Lcom/android/launcher3/widget/T;)Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/android/launcher3/O;->m()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    mul-float/2addr v2, v3

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1}, Lcom/android/launcher3/widget/T;->g(Lcom/android/launcher3/widget/T;)Lcom/android/launcher3/Launcher;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v6, v6, Lcom/android/launcher3/O;->w:I

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    mul-float/2addr v6, v3

    .line 86
    int-to-float v3, v2

    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float/2addr v3, v7

    .line 90
    add-float/2addr v6, v3

    .line 91
    float-to-int v3, v6

    .line 92
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    const v3, 0x7f0b0691

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/android/launcher3/widget/T$a;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/android/launcher3/widget/T;->g(Lcom/android/launcher3/widget/T;)Lcom/android/launcher3/Launcher;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v5, 0x7f0604f0

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, LD/b;->c(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    const v4, 0x7f0b0240

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {p1}, Lcom/android/launcher3/widget/T;->g(Lcom/android/launcher3/widget/T;)Lcom/android/launcher3/Launcher;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v5, 0x7f0604f1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v5}, LD/b;->c(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    const/4 p1, -0x1

    .line 146
    invoke-static {v0, p1, p1, p1, v1}, Lcom/android/launcher3/views/w;->c(Landroid/view/View;IIII)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, p1, v2, p1}, Lcom/android/launcher3/views/w;->c(Landroid/view/View;IIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v1, p1, p1, p1}, Lcom/android/launcher3/views/w;->c(Landroid/view/View;IIII)V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public static synthetic e(Lcom/android/launcher3/widget/T$a;Lcom/android/launcher3/widget/T$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/T$a;->f(Lcom/android/launcher3/widget/T$d;Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Lcom/android/launcher3/widget/T$d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p2, p1, Lcom/android/launcher3/widget/T$d;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/launcher3/widget/T$a;->d:Lcom/android/launcher3/widget/T;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/android/launcher3/widget/T;->h(Lcom/android/launcher3/widget/T;)Lcom/android/launcher3/widget/T$e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/android/launcher3/widget/p;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/launcher3/widget/T$d;->a:Lcom/android/launcher3/widget/s;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/launcher3/widget/s;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widget/p;-><init>(Lb2/t;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/android/launcher3/widget/T$e;->I(Lcom/android/launcher3/widget/p;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/launcher3/widget/T$a;->d:Lcom/android/launcher3/widget/T;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/android/launcher3/widget/T;->h(Lcom/android/launcher3/widget/T;)Lcom/android/launcher3/widget/T$e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/widget/T$a;->d:Lcom/android/launcher3/widget/T;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/launcher3/widget/T$d;->c:Lcom/android/launcher3/widget/custom/d;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/android/launcher3/widget/T;->k(Lcom/android/launcher3/widget/T;Lcom/android/launcher3/widget/custom/d;)Lcom/android/launcher3/widget/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lcom/android/launcher3/widget/T$e;->I(Lcom/android/launcher3/widget/p;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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


# virtual methods
.method g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/T$a;->d:Lcom/android/launcher3/widget/T;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/widget/T;->j(Lcom/android/launcher3/widget/T;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/launcher3/widget/T$d;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/launcher3/widget/T$d;->a:Lcom/android/launcher3/widget/s;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/T$a;->b:Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->T()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/widget/T$a;->b:Lcom/android/launcher3/BubbleTextView;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/android/launcher3/widget/T$d;->a:Lcom/android/launcher3/widget/s;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->q(Lb2/t;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/widget/T$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/android/launcher3/widget/T$d;->a:Lcom/android/launcher3/widget/s;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance v1, Lcom/android/launcher3/widget/S;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/S;-><init>(Lcom/android/launcher3/widget/T$a;Lcom/android/launcher3/widget/T$d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
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
