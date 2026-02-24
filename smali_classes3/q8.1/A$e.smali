.class public final Lq8/A$e;
.super Landroidx/recyclerview/widget/m$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/A;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lq8/A;


# direct methods
.method constructor <init>(Lq8/A;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq8/A$e;->f:Lq8/A;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/m$h;-><init>(II)V

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
    .line 45
    .line 46
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    const-string p2, "viewHolder"

    invoke-static {p1, p2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$G;Landroidx/recyclerview/widget/RecyclerView$G;)Z
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "target"

    .line 12
    .line 13
    invoke-static {p3, p1}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$G;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$G;->getAbsoluteAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lq8/A$e;->f:Lq8/A;

    .line 25
    .line 26
    invoke-static {p3}, Lq8/A;->t2(Lq8/A;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0, p3}, LI7/b;->a(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ltz p1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lq8/A$e;->f:Lq8/A;

    .line 42
    .line 43
    invoke-static {p3}, Lq8/A;->t2(Lq8/A;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x1

    .line 52
    sub-int/2addr p3, v1

    .line 53
    if-ge p1, p3, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lq8/A$e;->f:Lq8/A;

    .line 56
    .line 57
    invoke-static {p3}, Lq8/A;->t2(Lq8/A;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-int/2addr p3, v1

    .line 66
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lq8/A$e;->f:Lq8/A;

    .line 69
    .line 70
    invoke-static {p3}, Lq8/A;->t2(Lq8/A;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v0, "removeAt(...)"

    .line 79
    .line 80
    invoke-static {p3, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Lq8/n;

    .line 84
    .line 85
    iget-object v0, p0, Lq8/A$e;->f:Lq8/A;

    .line 86
    .line 87
    invoke-static {v0}, Lq8/A;->t2(Lq8/A;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lq8/A$e;->f:Lq8/A;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/fragment/app/q;->S1()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object v0, p0, Lq8/A$e;->f:Lq8/A;

    .line 101
    .line 102
    invoke-static {v0}, Lq8/A;->t2(Lq8/A;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p3, v0}, Ll8/q;->j(Landroid/content/Context;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lq8/A$e;->f:Lq8/A;

    .line 110
    .line 111
    invoke-static {p3}, Lq8/A;->u2(Lq8/A;)LA8/D;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-nez p3, :cond_0

    .line 116
    .line 117
    const-string p3, "binding"

    .line 118
    .line 119
    invoke-static {p3}, LLa/n;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    :cond_0
    iget-object p3, p3, LA8/D;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_1

    .line 130
    .line 131
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lq8/A$e;->f:Lq8/A;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lq8/A;->x2(Lq8/A;Z)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_2
    return v0
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
