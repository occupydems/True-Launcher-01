.class public Lcom/android/launcher3/dragndrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/c$a;
.implements Lcom/android/launcher3/util/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/b$c;
    }
.end annotation


# instance fields
.field a:Lcom/android/launcher3/Launcher;

.field private b:Landroid/graphics/Rect;

.field private final c:[I

.field private d:Lcom/android/launcher3/dragndrop/c;

.field private e:Lcom/android/launcher3/dragndrop/e;

.field private f:I

.field private g:I

.field public h:Lcom/android/launcher3/Q$a;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/os/IBinder;

.field private l:Landroid/view/View;

.field private m:Lcom/android/launcher3/Q;

.field n:[I

.field o:J

.field p:I

.field private q:[I

.field private r:Landroid/graphics/Rect;

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/b;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/b;->c:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/b;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/b;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/b;->n:[I

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/android/launcher3/dragndrop/b;->o:J

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lcom/android/launcher3/dragndrop/b;->p:I

    .line 43
    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/b;->q:[I

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/b;->r:Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/android/launcher3/dragndrop/b;->t:J

    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    return-void
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

.method private i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/e;->c:Lcom/android/launcher3/dragndrop/e$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/dragndrop/e$a;->b(Lcom/android/launcher3/Q$a;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/launcher3/dragndrop/b$c;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/b$c;->L()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/e;->c:Lcom/android/launcher3/dragndrop/e$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/dragndrop/e$a;->b(Lcom/android/launcher3/Q$a;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/launcher3/dragndrop/b$c;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/dragndrop/b$c;->g(Lcom/android/launcher3/Q$a;Lcom/android/launcher3/dragndrop/e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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

.method private m(Lcom/android/launcher3/Q;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->m:Lcom/android/launcher3/Q;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/android/launcher3/Q;->N(Lcom/android/launcher3/Q$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/android/launcher3/Q;->K(Lcom/android/launcher3/Q$a;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/android/launcher3/Q;->C(Lcom/android/launcher3/Q$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->m:Lcom/android/launcher3/Q;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/android/launcher3/Q;->N(Lcom/android/launcher3/Q$a;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/b;->m:Lcom/android/launcher3/Q;

    .line 35
    .line 36
    return-void
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

.method private p(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->d3()Lcom/android/launcher3/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/launcher3/q2;->r:Lcom/android/launcher3/q2;

    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/r2;->q(Lcom/android/launcher3/q2;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/android/launcher3/Q$a;->l:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/launcher3/Q$a;->i:Lcom/android/launcher3/P;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0, p2}, Lcom/android/launcher3/P;->P(Landroid/view/View;Lcom/android/launcher3/Q$a;Z)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private s(Lcom/android/launcher3/Q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v0, v2

    .line 7
    .line 8
    iput v3, v1, Lcom/android/launcher3/Q$a;->a:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    iput v0, v1, Lcom/android/launcher3/Q$a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->m:Lcom/android/launcher3/Q;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/android/launcher3/Q;->N(Lcom/android/launcher3/Q$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/b;->m:Lcom/android/launcher3/Q;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/android/launcher3/Q;->K(Lcom/android/launcher3/Q$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 34
    .line 35
    iput-boolean v3, v0, Lcom/android/launcher3/Q$a;->e:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/android/launcher3/Q;->N(Lcom/android/launcher3/Q$a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/android/launcher3/Q;->N(Lcom/android/launcher3/Q$a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/android/launcher3/Q;->M(Lcom/android/launcher3/Q$a;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/Q;->y(Lcom/android/launcher3/Q$a;Lcom/android/launcher3/dragndrop/e;)V

    .line 65
    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_4
    instance-of v0, p1, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p1, 0x0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/o;->R()La2/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, La2/f;->o(Lcom/android/launcher3/Q$a;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/dragndrop/b;->p(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method private u(II[I)Lcom/android/launcher3/Q;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 2
    .line 3
    iput p1, v0, Lcom/android/launcher3/Q$a;->a:I

    .line 4
    .line 5
    iput p2, v0, Lcom/android/launcher3/Q$a;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/android/launcher3/Q;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/android/launcher3/Q;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v5, v0}, Lcom/android/launcher3/Q;->b(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, p1, p2}, Lcom/android/launcher3/Q;->w(II)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    aput p1, p3, v4

    .line 49
    .line 50
    aput p2, p3, v3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object p2, v5

    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/views/BaseDragLayer;->u(Landroid/view/View;[I)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aput p1, p3, v4

    .line 69
    .line 70
    aput p2, p3, v3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/views/BaseDragLayer;->u(Landroid/view/View;[I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private w(FF)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->r:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->q:[I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v1, v3

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->q:[I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->r:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    aput p2, p1, v3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->q:[I

    .line 59
    .line 60
    return-object p1
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
.end method

.method private y(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/android/launcher3/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/f;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/f;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LT1/e;->n(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->c:[I

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/b;->u(II[I)Lcom/android/launcher3/Q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget v4, v0, v3

    .line 45
    .line 46
    iput v4, v2, Lcom/android/launcher3/Q$a;->a:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aget v0, v0, v4

    .line 50
    .line 51
    iput v0, v2, Lcom/android/launcher3/Q$a;->b:I

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/android/launcher3/dragndrop/b;->m(Lcom/android/launcher3/Q;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/android/launcher3/dragndrop/b;->p:I

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/b;->n:[I

    .line 60
    .line 61
    aget v5, v2, v3

    .line 62
    .line 63
    sub-int/2addr v5, p1

    .line 64
    int-to-double v5, v5

    .line 65
    aget v2, v2, v4

    .line 66
    .line 67
    sub-int/2addr v2, p2

    .line 68
    int-to-double v7, v2

    .line 69
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    add-double/2addr v0, v5

    .line 74
    double-to-int v0, v0

    .line 75
    iput v0, p0, Lcom/android/launcher3/dragndrop/b;->p:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->n:[I

    .line 78
    .line 79
    aput p1, v1, v3

    .line 80
    .line 81
    aput p2, v1, v4

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 88
    .line 89
    iget-object p2, p1, Lcom/android/launcher3/dragndrop/e;->c:Lcom/android/launcher3/dragndrop/e$a;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-boolean p1, p1, Lcom/android/launcher3/dragndrop/e;->e:Z

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    int-to-double v0, v0

    .line 98
    invoke-interface {p2, v0, v1}, Lcom/android/launcher3/dragndrop/e$a;->c(D)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iget-wide v0, p0, Lcom/android/launcher3/dragndrop/b;->t:J

    .line 109
    .line 110
    sub-long/2addr p1, v0

    .line 111
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    cmp-long p1, p1, v0

    .line 114
    .line 115
    if-lez p1, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/b;->j()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
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


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public B(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->B0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/a;->h0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->t(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/android/launcher3/dragndrop/e;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/dragndrop/b;->w(FF)[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget v3, v2, v1

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aget v2, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eq v0, v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, p0, Lcom/android/launcher3/dragndrop/b;->o:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput v3, p0, Lcom/android/launcher3/dragndrop/b;->f:I

    .line 84
    .line 85
    iput v2, p0, Lcom/android/launcher3/dragndrop/b;->g:I

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/c;->c(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    return v1
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

.method public C(Lcom/android/launcher3/util/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/android/launcher3/C2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/u;->c(Lcom/android/launcher3/h0;Landroid/content/ComponentName;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method D(LT1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LT1/e;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/android/launcher3/Q$a;->l:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/b;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public F(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/b;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public G(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/b;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/dragndrop/b;->g:I

    .line 4
    .line 5
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public H(Lcom/android/launcher3/dragndrop/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
.end method

.method public I(Lcom/android/launcher3/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
.end method

.method public J()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/launcher3/dragndrop/b;->o:J

    .line 4
    .line 5
    return-void
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
.end method

.method public K(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/b;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
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
.end method

.method public L(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/b;->k:Landroid/os/IBinder;

    .line 2
    .line 3
    return-void
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
.end method

.method public M(Landroid/graphics/Bitmap;IILcom/android/launcher3/P;Lcom/android/launcher3/h0;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/e;)LT1/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/b;->k:Landroid/os/IBinder;

    .line 14
    .line 15
    invoke-static {v5, v6}, Lcom/android/launcher3/util/T;->c(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/android/launcher3/dragndrop/e;->b:Landroid/graphics/Point;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iput v5, v0, Lcom/android/launcher3/dragndrop/b;->f:I

    .line 27
    .line 28
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iput v4, v0, Lcom/android/launcher3/dragndrop/b;->g:I

    .line 31
    .line 32
    :cond_0
    iget v4, v0, Lcom/android/launcher3/dragndrop/b;->f:I

    .line 33
    .line 34
    sub-int v8, v4, p2

    .line 35
    .line 36
    iget v4, v0, Lcom/android/launcher3/dragndrop/b;->g:I

    .line 37
    .line 38
    sub-int v9, v4, p3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v13, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    move v13, v5

    .line 48
    :goto_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    move v14, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    move v14, v5

    .line 55
    :goto_1
    const/4 v5, 0x0

    .line 56
    iput-object v5, v0, Lcom/android/launcher3/dragndrop/b;->m:Lcom/android/launcher3/Q;

    .line 57
    .line 58
    new-instance v5, Lcom/android/launcher3/Q$a;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/android/launcher3/Q$a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/android/launcher3/dragndrop/e;->c:Lcom/android/launcher3/dragndrop/e$a;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    invoke-interface {v5, v6, v7}, Lcom/android/launcher3/dragndrop/e$a;->c(D)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v5, v4

    .line 82
    :goto_2
    iput-boolean v5, v0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 83
    .line 84
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-boolean v6, v0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const v6, 0x7f070478

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    :goto_3
    move v12, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v5, 0x0

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    iget-object v5, v0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    new-instance v5, LT1/e;

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 113
    .line 114
    move/from16 v10, p8

    .line 115
    .line 116
    move/from16 v11, p9

    .line 117
    .line 118
    move-object v15, v7

    .line 119
    move-object/from16 v7, p1

    .line 120
    .line 121
    invoke-direct/range {v5 .. v12}, LT1/e;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;IIFFF)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v15, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, LT1/e;->setItemInfo(Lcom/android/launcher3/h0;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 130
    .line 131
    iput-boolean v4, v6, Lcom/android/launcher3/Q$a;->e:Z

    .line 132
    .line 133
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 134
    .line 135
    iget-boolean v7, v7, Lcom/android/launcher3/dragndrop/e;->a:Z

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    div-int/lit8 v7, v7, 0x2

    .line 144
    .line 145
    iput v7, v6, Lcom/android/launcher3/Q$a;->c:I

    .line 146
    .line 147
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    div-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    iput v7, v6, Lcom/android/launcher3/Q$a;->d:I

    .line 156
    .line 157
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    iput-boolean v7, v6, Lcom/android/launcher3/Q$a;->j:Z

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    iget v7, v0, Lcom/android/launcher3/dragndrop/b;->f:I

    .line 164
    .line 165
    add-int v8, p2, v13

    .line 166
    .line 167
    sub-int/2addr v7, v8

    .line 168
    iput v7, v6, Lcom/android/launcher3/Q$a;->c:I

    .line 169
    .line 170
    iget v7, v0, Lcom/android/launcher3/dragndrop/b;->g:I

    .line 171
    .line 172
    add-int v8, p3, v14

    .line 173
    .line 174
    sub-int/2addr v7, v8

    .line 175
    iput v7, v6, Lcom/android/launcher3/Q$a;->d:I

    .line 176
    .line 177
    invoke-static {v5}, LB1/c;->d(Landroid/view/View;)LB1/c;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, v6, Lcom/android/launcher3/Q$a;->m:LB1/c;

    .line 182
    .line 183
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 184
    .line 185
    iget-object v7, v0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 186
    .line 187
    iget-object v8, v0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 188
    .line 189
    invoke-static {v6, v0, v7, v8}, Lcom/android/launcher3/dragndrop/c;->a(Landroid/content/Context;Lcom/android/launcher3/dragndrop/b;Lcom/android/launcher3/Q$a;Lcom/android/launcher3/dragndrop/e;)Lcom/android/launcher3/dragndrop/c;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 194
    .line 195
    :goto_5
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 196
    .line 197
    move-object/from16 v7, p4

    .line 198
    .line 199
    iput-object v7, v6, Lcom/android/launcher3/Q$a;->i:Lcom/android/launcher3/P;

    .line 200
    .line 201
    iput-object v1, v6, Lcom/android/launcher3/Q$a;->g:Lcom/android/launcher3/h0;

    .line 202
    .line 203
    new-instance v7, Lcom/android/launcher3/h0;

    .line 204
    .line 205
    invoke-direct {v7}, Lcom/android/launcher3/h0;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v7, v6, Lcom/android/launcher3/Q$a;->h:Lcom/android/launcher3/h0;

    .line 209
    .line 210
    iget-object v6, v0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/android/launcher3/Q$a;->h:Lcom/android/launcher3/h0;

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Lcom/android/launcher3/h0;->e(Lcom/android/launcher3/h0;)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    new-instance v1, Landroid/graphics/Point;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, LT1/e;->setDragVisualizeOffset(Landroid/graphics/Point;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    if-eqz v3, :cond_7

    .line 228
    .line 229
    new-instance v1, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, LT1/e;->setDragRegion(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->S2()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 244
    .line 245
    .line 246
    iget v1, v0, Lcom/android/launcher3/dragndrop/b;->f:I

    .line 247
    .line 248
    iget v2, v0, Lcom/android/launcher3/dragndrop/b;->g:I

    .line 249
    .line 250
    invoke-virtual {v5, v1, v2}, LT1/e;->p(II)V

    .line 251
    .line 252
    .line 253
    iput v4, v0, Lcom/android/launcher3/dragndrop/b;->p:I

    .line 254
    .line 255
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 256
    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/b;->j()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/android/launcher3/dragndrop/e;->c:Lcom/android/launcher3/dragndrop/e$a;

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 270
    .line 271
    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/e$a;->a(Lcom/android/launcher3/Q$a;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/b;->n:[I

    .line 275
    .line 276
    iget v2, v0, Lcom/android/launcher3/dragndrop/b;->f:I

    .line 277
    .line 278
    aput v2, v1, v4

    .line 279
    .line 280
    iget v2, v0, Lcom/android/launcher3/dragndrop/b;->g:I

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    aput v2, v1, v7

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    iput-wide v1, v0, Lcom/android/launcher3/dragndrop/b;->t:J

    .line 290
    .line 291
    iget v1, v0, Lcom/android/launcher3/dragndrop/b;->f:I

    .line 292
    .line 293
    iget v2, v0, Lcom/android/launcher3/dragndrop/b;->g:I

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/dragndrop/b;->y(II)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/android/launcher3/o;->R()La2/f;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, La2/f;->s()V

    .line 305
    .line 306
    .line 307
    return-object v5
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->B0(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/a;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    float-to-int p1, p1

    .line 17
    float-to-int p2, p2

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->c:[I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/dragndrop/b;->u(II[I)Lcom/android/launcher3/Q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/b;->s(Lcom/android/launcher3/Q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->t()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->n:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    float-to-int p1, p1

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    float-to-int p2, p2

    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/android/launcher3/dragndrop/b;->t:J

    .line 16
    .line 17
    return-void
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
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/b;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public d(FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/b;->w(FF)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/dragndrop/b;->y(II)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public e(Lcom/android/launcher3/dragndrop/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public f(Lcom/android/launcher3/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public g(Ljava/lang/Runnable;Landroid/view/View;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/dragndrop/b$b;-><init>(Lcom/android/launcher3/dragndrop/b;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p3}, LT1/e;->i(Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public h(Ljava/lang/Runnable;Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/dragndrop/b$a;-><init>(Lcom/android/launcher3/dragndrop/b;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 9
    .line 10
    iget p2, p0, Lcom/android/launcher3/dragndrop/b;->f:I

    .line 11
    .line 12
    iget v1, p0, Lcom/android/launcher3/dragndrop/b;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v0, p3}, LT1/e;->h(IILjava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/b;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->m:Lcom/android/launcher3/Q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/android/launcher3/Q;->N(Lcom/android/launcher3/Q$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/android/launcher3/Q$a;->l:Z

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p1, Lcom/android/launcher3/Q$a;->k:Z

    .line 29
    .line 30
    iput-boolean v1, p1, Lcom/android/launcher3/Q$a;->e:Z

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/dragndrop/b;->p(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->t()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public n([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget p1, p1, v3

    .line 8
    .line 9
    invoke-direct {p0, v2, p1, v0}, Lcom/android/launcher3/dragndrop/b;->u(II[I)Lcom/android/launcher3/Q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 14
    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    iput v1, v2, Lcom/android/launcher3/Q$a;->a:I

    .line 18
    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    iput v0, v2, Lcom/android/launcher3/Q$a;->b:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/b;->m(Lcom/android/launcher3/Q;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/android/launcher3/Q;->c()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/b;->s(Lcom/android/launcher3/Q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->t()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/android/launcher3/Q$a;->e:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/b;->m:Lcom/android/launcher3/Q;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lcom/android/launcher3/Q;->N(Lcom/android/launcher3/Q$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, Lcom/android/launcher3/Q$a;->l:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/android/launcher3/Q$a;->k:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/dragndrop/b;->p(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/android/launcher3/Q$a;->l:Z

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0, v1, v1, v0}, Lcom/android/launcher3/dragndrop/b;->g(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/b;->i()V

    .line 59
    .line 60
    .line 61
    :cond_4
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
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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
.end method

.method public r(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/b;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/android/launcher3/Q$a;->l:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LT1/e;->o()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p0, v0, v0, v2}, Lcom/android/launcher3/dragndrop/b;->h(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 33
    .line 34
    iput-object v0, v2, Lcom/android/launcher3/Q$a;->f:LT1/e;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/b;->s:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/b;->i()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
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

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->n:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v1, v1, v4

    .line 10
    .line 11
    invoke-direct {p0, v3, v1, v0}, Lcom/android/launcher3/dragndrop/b;->u(II[I)Lcom/android/launcher3/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/b;->h:Lcom/android/launcher3/Q$a;

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    iput v2, v3, Lcom/android/launcher3/Q$a;->a:I

    .line 20
    .line 21
    aget v0, v0, v4

    .line 22
    .line 23
    iput v0, v3, Lcom/android/launcher3/Q$a;->b:I

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/android/launcher3/dragndrop/b;->m(Lcom/android/launcher3/Q;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/dragndrop/b;->o:J

    .line 11
    .line 12
    return-wide v0
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

.method public z(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->e:Lcom/android/launcher3/dragndrop/e;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/launcher3/dragndrop/e;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/dragndrop/b;->w(FF)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v1, p0, Lcom/android/launcher3/dragndrop/b;->f:I

    .line 41
    .line 42
    iput v2, p0, Lcom/android/launcher3/dragndrop/b;->g:I

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->u3()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    move v0, v3

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v0, v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v0, v3

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v0, v3

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v5, 0x2

    .line 179
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/Launcher;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->f3()Lcom/android/launcher3/Workspace;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lcom/android/launcher3/x2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->d:Lcom/android/launcher3/dragndrop/c;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/c;->d(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_7
    :goto_2
    return v1
    .line 202
    .line 203
.end method
