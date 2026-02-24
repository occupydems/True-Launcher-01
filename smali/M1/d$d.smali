.class public final LM1/d$d;
.super LM1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:LR1/n;

.field private final d:LKa/l;

.field private final e:LKa/a;


# direct methods
.method public constructor <init>(LR1/n;LKa/l;LKa/a;Le8/d;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFilePermissionChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onShowDialogRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventScreen"

    .line 17
    .line 18
    invoke-static {p4, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LR1/n;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p4}, LM1/d;-><init>(Landroid/view/View;Le8/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LM1/d$d;->c:LR1/n;

    .line 34
    .line 35
    iput-object p2, p0, LM1/d$d;->d:LKa/l;

    .line 36
    .line 37
    iput-object p3, p0, LM1/d$d;->e:LKa/a;

    .line 38
    .line 39
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lcom/android/launcher3/O;->w:I

    .line 52
    .line 53
    iget-object p3, p1, LR1/n;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, LR1/n;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v0, LM1/d$d$a;

    .line 62
    .line 63
    invoke-direct {v0}, LM1/d$d$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p1, LR1/n;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, LR1/n;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance p4, LM1/d$d$b;

    .line 77
    .line 78
    invoke-direct {p4}, LM1/d$d$b;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, LR1/n;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    const-string p4, "icGalleryPer"

    .line 87
    .line 88
    invoke-static {p3, p4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 96
    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 102
    .line 103
    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LR1/n;->g:Landroid/widget/ImageView;

    .line 109
    .line 110
    const-string p3, "icMimeType"

    .line 111
    .line 112
    invoke-static {p1, p3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 124
    .line 125
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
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
.end method


# virtual methods
.method public e(LK1/b;)V
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
