.class public final LN1/b;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/launcher3/Launcher;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:LKa/l;


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
    iput-object p1, p0, LN1/b;->a:Lcom/android/launcher3/Launcher;

    .line 8
    iput p2, p0, LN1/b;->b:I

    .line 9
    iput p3, p0, LN1/b;->c:I

    .line 10
    iput p4, p0, LN1/b;->d:I

    .line 11
    iput p5, p0, LN1/b;->e:I

    .line 12
    iput-object p6, p0, LN1/b;->f:LKa/l;

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

    const/16 p2, 0x8

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
    invoke-direct/range {v0 .. v6}, LN1/b;-><init>(Lcom/android/launcher3/Launcher;IIIILKa/l;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 5

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
    iget-object v0, p0, LN1/b;->f:LKa/l;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LN1/b;->f:LKa/l;

    .line 64
    .line 65
    add-int/lit8 v4, p2, -0x1

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v2

    .line 79
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 80
    .line 81
    if-ge p2, p4, :cond_3

    .line 82
    .line 83
    iget-object p4, p0, LN1/b;->f:LKa/l;

    .line 84
    .line 85
    add-int/lit8 v4, p2, 0x1

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {p4, v4}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p4, v2

    .line 99
    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    instance-of v4, p3, LM1/s;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    move-object v2, p3

    .line 108
    check-cast v2, LM1/s;

    .line 109
    .line 110
    :cond_4
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, p2}, LM1/s;->f(I)LK1/f;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string p3, "NativeFrame"

    .line 123
    .line 124
    invoke-static {v0, p3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    :goto_3
    iget p2, p0, LN1/b;->c:I

    .line 131
    .line 132
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget p2, p0, LN1/b;->c:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-static {v0, v3}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    iget p2, p0, LN1/b;->b:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move p2, v1

    .line 152
    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    invoke-static {v0, p4}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    iget v1, p0, LN1/b;->b:I

    .line 161
    .line 162
    :cond_a
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    return-void
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
