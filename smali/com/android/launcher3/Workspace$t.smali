.class Lcom/android/launcher3/Workspace$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field final a:Lcom/android/launcher3/CellLayout;

.field final b:I

.field final c:I

.field final d:Lcom/android/launcher3/folder/i;

.field final synthetic e:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace$t;->e:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/folder/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/launcher3/folder/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/Workspace$t;->d:Lcom/android/launcher3/folder/i;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/launcher3/Workspace$t;->a:Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    iput p3, p0, Lcom/android/launcher3/Workspace$t;->b:I

    .line 16
    .line 17
    iput p4, p0, Lcom/android/launcher3/Workspace$t;->c:I

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/CellLayout;->L(II)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/launcher3/Workspace;->v0:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {v0, p1, p4, p3, p2}, Lcom/android/launcher3/folder/i;->r(Lcom/android/launcher3/Launcher;Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, v0, Lcom/android/launcher3/folder/i;->l:Z

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public a(Lcom/android/launcher3/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Workspace$t;->e:Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace$t;->d:Lcom/android/launcher3/folder/i;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/launcher3/Workspace;->P0(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/folder/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/Workspace$t;->e:Lcom/android/launcher3/Workspace;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/launcher3/Workspace;->O0(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/folder/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Workspace$t;->a:Lcom/android/launcher3/CellLayout;

    .line 15
    .line 16
    iget v1, p0, Lcom/android/launcher3/Workspace$t;->b:I

    .line 17
    .line 18
    iget v2, p0, Lcom/android/launcher3/Workspace$t;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/folder/i;->g(Lcom/android/launcher3/CellLayout;II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/Workspace$t;->a:Lcom/android/launcher3/CellLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->s()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/Workspace$t;->e:Lcom/android/launcher3/Workspace;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
