.class LG1/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Lcom/android/launcher3/BubbleTextView;

.field final synthetic c:LG1/b;


# direct methods
.method public constructor <init>(LG1/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LG1/b$a;->c:LG1/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    iput-object p2, p0, LG1/b$a;->b:Lcom/android/launcher3/BubbleTextView;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->setIconDisplay(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LG1/b;->b(LG1/b;)Lcom/android/launcher3/Launcher;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/android/launcher3/O;->w:I

    .line 23
    .line 24
    invoke-static {p1}, LG1/b;->b(LG1/b;)Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lcom/android/launcher3/O;->A:I

    .line 33
    .line 34
    invoke-static {p1}, LG1/b;->b(LG1/b;)Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lcom/android/launcher3/O;->y:I

    .line 43
    .line 44
    iget-object v1, p0, LG1/b$a;->b:Lcom/android/launcher3/BubbleTextView;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconSize(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LG1/b$a;->b:Lcom/android/launcher3/BubbleTextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->setIconTextSize(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LG1/b$a;->b:Lcom/android/launcher3/BubbleTextView;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/views/w;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void
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
