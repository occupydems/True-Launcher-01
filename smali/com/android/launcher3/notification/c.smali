.class public Lcom/android/launcher3/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Landroid/graphics/Rect;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/android/launcher3/notification/NotificationMainView;

.field private final f:Lcom/android/launcher3/notification/NotificationFooterLayout;

.field private final g:Lcom/android/launcher3/touch/m;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/notification/c;->n:Landroid/graphics/Rect;

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

.method public constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/notification/c;->l:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/notification/c;->m:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/notification/c;->b:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/android/launcher3/notification/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f0b0474

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/android/launcher3/notification/c;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f0b0471

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/android/launcher3/notification/c;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    const v2, 0x7f0b03ea

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/launcher3/notification/NotificationMainView;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/android/launcher3/notification/c;->e:Lcom/android/launcher3/notification/NotificationMainView;

    .line 49
    .line 50
    const v3, 0x7f0b02c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/launcher3/notification/NotificationFooterLayout;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/android/launcher3/notification/c;->f:Lcom/android/launcher3/notification/NotificationFooterLayout;

    .line 60
    .line 61
    const v4, 0x7f0b04c5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/android/launcher3/notification/c;->h:Landroid/view/View;

    .line 69
    .line 70
    const v4, 0x7f0b02f3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/android/launcher3/notification/c;->i:Landroid/view/View;

    .line 78
    .line 79
    const v4, 0x7f0b0240

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/launcher3/notification/c;->j:Landroid/view/View;

    .line 87
    .line 88
    new-instance p1, Lcom/android/launcher3/touch/m;

    .line 89
    .line 90
    sget-object v4, Lcom/android/launcher3/touch/m;->q:Lcom/android/launcher3/touch/m$e;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2, v4}, Lcom/android/launcher3/touch/m;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/m$f;Lcom/android/launcher3/touch/m$e;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/launcher3/notification/c;->g:Lcom/android/launcher3/touch/m;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/touch/m;->m(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/android/launcher3/notification/NotificationMainView;->setSwipeDetector(Lcom/android/launcher3/touch/m;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0}, Lcom/android/launcher3/notification/NotificationFooterLayout;->setContainer(Lcom/android/launcher3/notification/c;)V

    .line 105
    .line 106
    .line 107
    return-void
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


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->b:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 6
    .line 7
    const v1, 0x7f0e01d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v0}, Lcom/android/launcher3/popup/a;->r0(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/notification/c;->k:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/launcher3/notification/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/notification/c;->e:Lcom/android/launcher3/notification/NotificationMainView;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/notification/NotificationMainView;->c(Lcom/android/launcher3/notification/b;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/notification/c;->f:Lcom/android/launcher3/notification/NotificationFooterLayout;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/launcher3/notification/b;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/android/launcher3/notification/NotificationFooterLayout;->b(Lcom/android/launcher3/notification/b;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/notification/c;->f:Lcom/android/launcher3/notification/NotificationFooterLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/notification/NotificationFooterLayout;->c()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/notification/c;->n:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/notification/c;->e:Lcom/android/launcher3/notification/NotificationMainView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/notification/c;->e:Lcom/android/launcher3/notification/NotificationMainView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/android/launcher3/notification/c;->e:Lcom/android/launcher3/notification/NotificationMainView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/android/launcher3/notification/c;->e:Lcom/android/launcher3/notification/NotificationMainView;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/android/launcher3/notification/c;->l:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->b:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/notification/c;->l:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->e:Lcom/android/launcher3/notification/NotificationMainView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationMainView;->getNotificationInfo()Lcom/android/launcher3/notification/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->g:Lcom/android/launcher3/touch/m;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/m;->i(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/launcher3/notification/c;->g:Lcom/android/launcher3/touch/m;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/android/launcher3/touch/m;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
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

.method public e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/notification/c;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->e:Lcom/android/launcher3/notification/NotificationMainView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationMainView;->getNotificationInfo()Lcom/android/launcher3/notification/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->g:Lcom/android/launcher3/touch/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/m;->i(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->b:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/notification/c;->f:Lcom/android/launcher3/notification/NotificationFooterLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->b:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/notification/c;->f:Lcom/android/launcher3/notification/NotificationFooterLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->b:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/notification/c;->j:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/notification/c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lcom/android/launcher3/notification/c;->m:I

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/notification/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/android/launcher3/notification/c;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f060432

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/android/launcher3/notification/c;->m:I

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/notification/c;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    iget p2, p0, Lcom/android/launcher3/notification/c;->m:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/launcher3/notification/c;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    iget p2, p0, Lcom/android/launcher3/notification/c;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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
