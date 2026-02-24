.class LU8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LU8/i;


# direct methods
.method constructor <init>(LU8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU8/i$a;->a:LU8/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(LT8/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU8/i$a;->a:LU8/i;

    .line 2
    .line 3
    invoke-static {v0}, LU8/i;->e(LU8/i;)LU8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LT8/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "image"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LU8/i$a;->a:LU8/i;

    .line 24
    .line 25
    invoke-static {p1}, LU8/i;->e(LU8/i;)LU8/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LU8/n;->v()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, LT8/f;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "emoji"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LU8/i$a;->a:LU8/i;

    .line 46
    .line 47
    invoke-static {p1}, LU8/i;->e(LU8/i;)LU8/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, LU8/n;->u()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, LT8/f;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "colors"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, LU8/i$a;->a:LU8/i;

    .line 68
    .line 69
    invoke-static {p1}, LU8/i;->e(LU8/i;)LU8/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, LU8/n;->e()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, LU8/i$a;->a:LU8/i;

    .line 78
    .line 79
    invoke-static {v0}, LU8/i;->h(LU8/i;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ltz p1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LU8/i$a;->a:LU8/i;

    .line 90
    .line 91
    invoke-static {v0}, LU8/i;->h(LU8/i;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge p1, v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LU8/i$a;->a:LU8/i;

    .line 102
    .line 103
    invoke-static {v0}, LU8/i;->f(LU8/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LU8/i$a;->a:LU8/i;

    .line 110
    .line 111
    invoke-static {v0}, LU8/i;->f(LU8/i;)Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, LU8/i$a;->a:LU8/i;

    .line 116
    .line 117
    invoke-static {v1}, LU8/i;->a(LU8/i;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x2

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-lt p1, v2, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_4
    add-int/2addr p1, v2

    .line 128
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I1(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void
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
.end method
