.class public Lcom/android/launcher3/zeropage/b$a;
.super Lcom/android/launcher3/zeropage/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/zeropage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/android/launcher3/zeropage/b;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/zeropage/b;Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/zeropage/b$a;->d:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/launcher3/zeropage/b$d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v4, 0x7f07033c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->e(Lcom/android/launcher3/zeropage/b;)Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/android/launcher3/views/w;->a(Landroid/content/Context;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/zeropage/b$a;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f140209

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/launcher3/O;->u()Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/O;->u()Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lv2/a;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lv2/a;-><init>(Lcom/android/launcher3/zeropage/b$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 97
    .line 98
    new-instance p2, Lv2/b;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lv2/b;-><init>(Lcom/android/launcher3/zeropage/b$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 107
    .line 108
    new-instance p2, Lv2/c;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lv2/c;-><init>(Lcom/android/launcher3/zeropage/b$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public static synthetic j(Lcom/android/launcher3/zeropage/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/b$a;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/zeropage/b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/b$a;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/zeropage/b$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/zeropage/b$a;->o(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$a;->d:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->c(Lcom/android/launcher3/zeropage/b;)Lv2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lv2/z;->e()V

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

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$a;->d:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->c(Lcom/android/launcher3/zeropage/b;)Lv2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lv2/z;->c()V

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

.method private synthetic o(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/zeropage/b$a;->d:Lcom/android/launcher3/zeropage/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/zeropage/b;->c(Lcom/android/launcher3/zeropage/b;)Lv2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lv2/z;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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


# virtual methods
.method g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/zeropage/b$d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$a;->d:Lcom/android/launcher3/zeropage/b;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/zeropage/b;->b(Lcom/android/launcher3/zeropage/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$a;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$a;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/zeropage/b$d;->e(Landroid/view/View;ZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$a;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$a;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$a;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/zeropage/b$d;->e(Landroid/view/View;ZI)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$a;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/launcher3/zeropage/b$a;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    return-void
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
