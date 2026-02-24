.class public final Ld7/y$e;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld7/y;


# direct methods
.method constructor <init>(Ld7/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/y$e;->a:Ld7/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 45
    .line 46
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroidx/recyclerview/widget/RecyclerView$G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p3, p1, Ln7/r;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move-object p3, p1

    .line 20
    check-cast p3, Ln7/r;

    .line 21
    .line 22
    invoke-virtual {p3}, Ln7/r;->e()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v0

    .line 33
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const-string v2, "binding"

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ld7/y$e;->a:Ld7/y;

    .line 40
    .line 41
    invoke-static {p1}, Ld7/y;->s2(Ld7/y;)Lo7/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :goto_1
    iget-object p1, v0, Lo7/f;->c:Lo7/e;

    .line 53
    .line 54
    iget-object p1, p1, Lo7/e;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {p1}, LLa/n;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v3, v0

    .line 81
    :goto_2
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    :cond_5
    sub-int/2addr p1, p2

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p1, p2

    .line 91
    iget-object p2, p0, Ld7/y$e;->a:Ld7/y;

    .line 92
    .line 93
    invoke-static {p2}, Ld7/y;->s2(Ld7/y;)Lo7/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v0, p2

    .line 104
    :goto_3
    iget-object p2, v0, Lo7/f;->c:Lo7/e;

    .line 105
    .line 106
    iget-object p2, p2, Lo7/e;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 107
    .line 108
    const/4 p3, 0x5

    .line 109
    if-le p1, p3, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method
