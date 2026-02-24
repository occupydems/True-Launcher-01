.class public final LN1/a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/launcher3/Launcher;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:LKa/l;

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;IIIILKa/l;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupProvider"

    invoke-static {p6, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 7
    iput-object p1, p0, LN1/a;->a:Lcom/android/launcher3/Launcher;

    .line 8
    iput p2, p0, LN1/a;->b:I

    .line 9
    iput p3, p0, LN1/a;->c:I

    .line 10
    iput p4, p0, LN1/a;->d:I

    .line 11
    iput p5, p0, LN1/a;->e:I

    .line 12
    iput-object p6, p0, LN1/a;->f:LKa/l;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/O;->g()I

    move-result p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, LRa/e;->f(II)I

    move-result p1

    iput p1, p0, LN1/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;IIIILKa/l;ILLa/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/16 p2, 0xc

    .line 1
    invoke-static {p2, p1}, Lh2/a;->b(ILandroid/content/Context;)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    .line 2
    invoke-static {p2, p1}, Lh2/a;->b(ILandroid/content/Context;)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/O;->B:I

    int-to-float p2, p2

    const p3, 0x3e75c28f    # 0.24f

    mul-float/2addr p2, p3

    float-to-int p4, p2

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->Q2()I

    move-result p5

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, LN1/a;-><init>(Lcom/android/launcher3/Launcher;IIIILKa/l;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->x0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$C;->b()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v0, p3, LM1/r;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p3, LM1/r;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p3, v2

    .line 61
    :goto_1
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3, p2}, LM1/r;->i(I)LK1/b;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p3, p0, LN1/a;->f:LKa/l;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p3, v0}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    if-lez p2, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LN1/a;->f:LKa/l;

    .line 81
    .line 82
    add-int/lit8 v3, p2, -0x1

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0, v3}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v2

    .line 96
    :goto_2
    add-int/lit8 p4, p4, -0x1

    .line 97
    .line 98
    if-ge p2, p4, :cond_5

    .line 99
    .line 100
    iget-object p4, p0, LN1/a;->f:LKa/l;

    .line 101
    .line 102
    add-int/lit8 v2, p2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p4, v2}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    move-object v2, p4

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    const-string p4, "GalleryResult"

    .line 116
    .line 117
    invoke-static {p3, p4}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-nez p4, :cond_6

    .line 125
    .line 126
    iget p2, p0, LN1/a;->c:I

    .line 127
    .line 128
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    if-nez p2, :cond_7

    .line 134
    .line 135
    iget p2, p0, LN1/a;->c:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-static {p3, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    iget p2, p0, LN1/a;->b:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move p2, v1

    .line 148
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    invoke-static {p3, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    iget v1, p0, LN1/a;->b:I

    .line 157
    .line 158
    :cond_9
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    return-void
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
.end method
