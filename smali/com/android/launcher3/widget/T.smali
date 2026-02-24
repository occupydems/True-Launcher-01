.class public Lcom/android/launcher3/widget/T;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/T$e;,
        Lcom/android/launcher3/widget/T$f;,
        Lcom/android/launcher3/widget/T$d;,
        Lcom/android/launcher3/widget/T$a;,
        Lcom/android/launcher3/widget/T$b;,
        Lcom/android/launcher3/widget/T$c;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private final d:Lcom/android/launcher3/Launcher;

.field private final e:Lcom/android/launcher3/widget/T$e;

.field private final f:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widget/T;->g:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0x10
        0x1
        0x4
        0xa
        0xd
        0xe
    .end array-data
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

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/T$e;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/T;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/widget/T;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/widget/T;->e:Lcom/android/launcher3/widget/T$e;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/android/launcher3/widget/T;->f:Landroid/view/View$OnLongClickListener;

    .line 20
    .line 21
    return-void
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

.method public static synthetic a(Lcom/android/launcher3/widget/T;Lcom/android/launcher3/widget/T$d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/T;->q(Lcom/android/launcher3/widget/T$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/T;Lcom/android/launcher3/O;Lcom/android/launcher3/widget/custom/d;)Lcom/android/launcher3/widget/T$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/T;->n(Lcom/android/launcher3/O;Lcom/android/launcher3/widget/custom/d;)Lcom/android/launcher3/widget/T$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/T;Lcom/android/launcher3/widget/s;)Lcom/android/launcher3/widget/T$d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/T;->p(Lcom/android/launcher3/widget/s;)Lcom/android/launcher3/widget/T$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/widget/T$d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/T$d;->a:Lcom/android/launcher3/widget/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/s;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic e(Lcom/android/launcher3/widget/T;Lb2/z;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/T;->o(Lb2/z;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/launcher3/widget/custom/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/custom/d;->f:Lcom/android/launcher3/widget/custom/d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method static bridge synthetic g(Lcom/android/launcher3/widget/T;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/android/launcher3/widget/T;)Lcom/android/launcher3/widget/T$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/T;->e:Lcom/android/launcher3/widget/T$e;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/android/launcher3/widget/T;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/T;->f:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/android/launcher3/widget/T;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/T;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/android/launcher3/widget/T;Lcom/android/launcher3/widget/custom/d;)Lcom/android/launcher3/widget/p;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/T;->l(Lcom/android/launcher3/widget/custom/d;)Lcom/android/launcher3/widget/p;

    move-result-object p0

    return-object p0
.end method

.method private l(Lcom/android/launcher3/widget/custom/d;)Lcom/android/launcher3/widget/p;
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/custom/d;->f:Lcom/android/launcher3/widget/custom/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/d;->n()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget v5, v2, v4

    .line 25
    .line 26
    iget-object v6, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-static {v6, v5}, Lcom/android/launcher3/widget/custom/c;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v6, v5}, Lcom/android/launcher3/widget/custom/c;->d(Landroid/content/Context;I)Lcom/android/launcher3/widget/custom/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget v6, v5, Lcom/android/launcher3/Q1;->a:I

    .line 39
    .line 40
    iget-object v7, v0, Lcom/android/launcher3/O;->b:Lcom/android/launcher3/g0;

    .line 41
    .line 42
    iget v8, v7, Lcom/android/launcher3/g0;->f:I

    .line 43
    .line 44
    if-gt v6, v8, :cond_0

    .line 45
    .line 46
    iget v6, v5, Lcom/android/launcher3/Q1;->b:I

    .line 47
    .line 48
    iget v7, v7, Lcom/android/launcher3/g0;->e:I

    .line 49
    .line 50
    if-gt v6, v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Lcom/android/launcher3/widget/p;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    iget v0, v0, Lcom/android/launcher3/O;->w:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1, v3, v0}, Lcom/android/launcher3/widget/custom/d;->i(Landroid/content/Context;F)Lb2/t;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1, v1}, Lcom/android/launcher3/widget/p;-><init>(Lb2/t;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    return-object p1
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

.method private synthetic n(Lcom/android/launcher3/O;Lcom/android/launcher3/widget/custom/d;)Lcom/android/launcher3/widget/T$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/T$d;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/widget/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    iget p1, p1, Lcom/android/launcher3/O;->w:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p2, v2, p1}, Lcom/android/launcher3/widget/custom/d;->i(Landroid/content/Context;F)Lb2/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/widget/s;-><init>(Lb2/t;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcom/android/launcher3/widget/T$d;-><init>(Lcom/android/launcher3/widget/custom/d;Lcom/android/launcher3/widget/s;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method private synthetic o(Lb2/z;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lb2/z;->e:Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/launcher3/util/d;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/android/launcher3/util/d;->a:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
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

.method private synthetic p(Lcom/android/launcher3/widget/s;)Lcom/android/launcher3/widget/T$d;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/widget/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher3/widget/Q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/Q;-><init>(Lcom/android/launcher3/widget/T;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 27
    .line 28
    iget-object v1, v1, Lb2/t;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lca/j;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/android/launcher3/H1;->h(Landroid/content/Context;)Lcom/android/launcher3/H1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/android/launcher3/H1;->g:Lv9/b;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/h0;->l()Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, ""

    .line 66
    .line 67
    :goto_0
    iget-object v3, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    iget-object v6, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v4, v5, v6, v1, v2}, Lcom/android/launcher3/R2;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lv9/b;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v3, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 96
    .line 97
    const v2, 0x7f080221

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v2, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 109
    .line 110
    invoke-static {v3, v1}, Lcom/android/launcher3/R2;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v2, Lcom/android/launcher3/i0;->q:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput-boolean v2, v1, Lcom/android/launcher3/i0;->s:Z

    .line 120
    .line 121
    :cond_2
    :goto_1
    new-instance v1, Lcom/android/launcher3/widget/T$d;

    .line 122
    .line 123
    new-instance v2, Lcom/android/launcher3/widget/s;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p1, v3}, Lcom/android/launcher3/widget/s;-><init>(Lb2/t;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/android/launcher3/widget/T$d;-><init>(Lcom/android/launcher3/widget/s;)V

    .line 136
    .line 137
    .line 138
    return-object v1
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

.method private synthetic q(Lcom/android/launcher3/widget/T$d;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/widget/T$d;->a:Lcom/android/launcher3/widget/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/launcher3/widget/s;->a:Lb2/t;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/launcher3/h0;->l:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
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

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/widget/T;->c:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/android/launcher3/widget/P;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/P;-><init>(Lcom/android/launcher3/widget/T;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/launcher3/widget/T;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher3/widget/T;->c:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, Lcom/android/launcher3/widget/T$d;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/android/launcher3/widget/T$d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/launcher3/widget/T$d;

    .line 8
    .line 9
    iget p1, p1, Lcom/android/launcher3/widget/T$d;->d:I

    .line 10
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

.method public m(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/T;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/launcher3/widget/T$d;

    .line 16
    .line 17
    iget v0, p1, Lcom/android/launcher3/widget/T$d;->d:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/launcher3/widget/T$d;->b:Lcom/android/launcher3/widget/custom/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lcom/android/launcher3/Q1;->a:I

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x4

    .line 29
    return p1
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/T$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/widget/T$a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/T$a;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/T$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/android/launcher3/widget/T$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/T$b;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p2, p1, Lcom/android/launcher3/widget/T$c;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/android/launcher3/widget/T$c;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/launcher3/widget/T;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/T$c;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/android/launcher3/widget/T$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0e00f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/widget/T$b;-><init>(Lcom/android/launcher3/widget/T;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v1, 0x7f0e024e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/android/launcher3/widget/T$c;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/widget/T$c;-><init>(Lcom/android/launcher3/widget/T;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p2, Lcom/android/launcher3/widget/T$a;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f0e0066

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/widget/T$a;-><init>(Lcom/android/launcher3/widget/T;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p2
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

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$G;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/widget/T;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/widget/T;->u()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public t(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/T$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/widget/T$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/android/launcher3/widget/T;->g:[I

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/launcher3/widget/T;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v5, Lcom/android/launcher3/widget/T$d;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-static {v6, v3}, Lcom/android/launcher3/widget/custom/c;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v6, v3}, Lcom/android/launcher3/widget/custom/c;->d(Landroid/content/Context;I)Lcom/android/launcher3/widget/custom/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v5, v3}, Lcom/android/launcher3/widget/T$d;-><init>(Lcom/android/launcher3/widget/custom/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->d:Lcom/android/launcher3/Launcher;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/android/launcher3/widget/custom/d;->values()[Lcom/android/launcher3/widget/custom/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/stream/Stream;

    .line 64
    .line 65
    new-instance v2, Lcom/android/launcher3/widget/L;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/android/launcher3/widget/L;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/android/launcher3/widget/M;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/widget/M;-><init>(Lcom/android/launcher3/widget/T;Lcom/android/launcher3/O;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/launcher3/widget/T;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/launcher3/widget/T;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lcom/android/launcher3/widget/T$f;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/android/launcher3/widget/T$f;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Lcom/android/launcher3/widget/N;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/N;-><init>(Lcom/android/launcher3/widget/T;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/android/launcher3/widget/O;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/android/launcher3/widget/O;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/android/launcher3/widget/T;->u()V

    .line 145
    .line 146
    .line 147
    return-void
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
