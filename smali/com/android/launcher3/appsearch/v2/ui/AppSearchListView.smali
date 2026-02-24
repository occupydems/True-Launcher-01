.class public final Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements LM1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$a;
    }
.end annotation


# instance fields
.field private h1:LH1/b;

.field private final i1:LWa/O;

.field private final j1:Lcom/android/launcher3/Launcher;

.field private final k1:LZa/B;

.field private final l1:LZa/B;

.field private m1:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$a;

.field private final n1:LM1/r;

.field private final o1:LZa/B;

.field private final p1:LZa/B;

.field private final q1:LZa/B;

.field private final r1:LZa/B;

.field private final s1:LZa/B;

.field private t1:LQ/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, LH1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LH1/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->h1:LH1/b;

    .line 4
    invoke-static {}, LWa/f0;->c()LWa/L0;

    move-result-object p1

    invoke-static {p1}, LWa/P;->a(LBa/i;)LWa/O;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->i1:LWa/O;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->V2(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->j1:Lcom/android/launcher3/Launcher;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->k1:LZa/B;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->l1:LZa/B;

    .line 8
    new-instance v0, LM1/r;

    .line 9
    const-string p1, "launcher"

    invoke-static {v1, p1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, LL1/a;

    invoke-direct {v2, p0}, LL1/a;-><init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)V

    .line 11
    new-instance v3, LL1/b;

    invoke-direct {v3, p0}, LL1/b;-><init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)V

    .line 12
    new-instance v4, LL1/c;

    invoke-direct {v4, p0}, LL1/c;-><init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)V

    .line 13
    new-instance v5, LL1/d;

    invoke-direct {v5, p0}, LL1/d;-><init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)V

    .line 14
    new-instance v6, LL1/e;

    invoke-direct {v6, p0}, LL1/e;-><init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)V

    .line 15
    new-instance v8, LL1/f;

    invoke-direct {v8, p0}, LL1/f;-><init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)V

    move-object v7, p0

    .line 16
    invoke-direct/range {v0 .. v8}, LM1/r;-><init>(Lcom/android/launcher3/Launcher;LKa/l;LKa/l;LKa/l;LKa/l;LKa/a;LM1/n;LKa/l;)V

    iput-object v0, v7, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->n1:LM1/r;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, v7, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    sget-boolean p2, Lcom/android/launcher3/R2;->p:Z

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz p2, :cond_0

    .line 20
    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 21
    :goto_0
    invoke-static {p1, p2}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, v7, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->p1:LZa/B;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    const-string v1, "android.permission.READ_CONTACTS"

    .line 25
    invoke-static {p1, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 26
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, v7, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->q1:LZa/B;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    const-string v1, "android.permission.READ_CALENDAR"

    .line 29
    invoke-static {p1, v1}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 30
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, v7, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->r1:LZa/B;

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_4

    .line 32
    invoke-static {}, Lcom/android/launcher3/F2;->a()Z

    move-result p2

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    invoke-static {p1, p3}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    move p2, v0

    :cond_5
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 35
    invoke-static {p1}, LZa/S;->a(Ljava/lang/Object;)LZa/B;

    move-result-object p1

    iput-object p1, v7, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->s1:LZa/B;

    return-void
.end method

.method private static final A2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->r2(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 5
    .line 6
    return-object p0
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

.method private static final B2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->t2(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 5
    .line 6
    return-object p0
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

.method private static final C2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)Lxa/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->m1:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 9
    .line 10
    return-object p0
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

.method private static final D2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->k1:LZa/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->j1:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->I2()Lcom/android/launcher3/appsearch/AppSearchContainerView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/appsearch/AppSearchContainerView;->g:Lcom/android/launcher3/BlurExtendedEditText;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 24
    .line 25
    return-object p0
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

.method private final E2()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->j1:Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/o;->P()Lcom/android/launcher3/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/O;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v0, v1}, LRa/e;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/truelib/common/view/SafeGridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lcom/truelib/common/view/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$b;-><init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->x0(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->n1:LM1/r;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LN1/a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->j1:Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    const-string v0, "launcher"

    .line 55
    .line 56
    invoke-static {v2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LL1/g;

    .line 60
    .line 61
    invoke-direct {v7, p0}, LL1/g;-><init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x1e

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v1 .. v9}, LN1/a;-><init>(Lcom/android/launcher3/Launcher;IIIILKa/l;ILLa/g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method private static final F2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->n1:LM1/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getCurrentList(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lya/p;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LK1/b;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LK1/b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
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

.method private final G2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->i1:LWa/O;

    .line 2
    .line 3
    new-instance v3, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$c;-><init>(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;LBa/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LWa/i;->d(LWa/O;LBa/i;LWa/Q;LKa/p;ILjava/lang/Object;)LWa/B0;

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
.end method

.method public static synthetic c2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->C2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->y2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->D2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->A2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->z2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->B2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->F2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)LH1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->h1:LH1/b;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic k2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)LM1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->n1:LM1/r;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic l2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->l1:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic m2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->r1:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic n2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->q1:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic o2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->s1:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic p2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->p1:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic q2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;)LZa/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 2
    .line 3
    return-object p0
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

.method private static final y2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->u2(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 5
    .line 6
    return-object p0
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

.method private static final z2(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->s2(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 5
    .line 6
    return-object p0
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


# virtual methods
.method public final H2()V
    .locals 1

    .line 1
    sget-object v0, LH1/a;->a:LH1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/a;->a()LI1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LI1/a;->c()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final I2()V
    .locals 1

    .line 1
    sget-object v0, LH1/a;->a:LH1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/a;->c()LI1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LI1/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final J2()V
    .locals 1

    .line 1
    sget-object v0, LH1/a;->a:LH1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/a;->d()LI1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LI1/c;->e()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->j1:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 4
    .line 5
    invoke-interface {v1}, LZa/B;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/R2;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->j1:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->j1:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 4
    .line 5
    invoke-interface {v1}, LZa/B;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/R2;->Y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->j1:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->j1:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 4
    .line 5
    invoke-interface {v1}, LZa/B;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/R2;->O(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->j1:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method public final getResultListener()LQ/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->t1:LQ/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->H2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->I2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->J2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->i1:LWa/O;

    .line 21
    .line 22
    invoke-interface {v0}, LWa/O;->a0()LBa/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2, v1}, LWa/E0;->f(LBa/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->E2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->G2()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final r2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->r1:LZa/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LH1/a;->a:LH1/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LH1/a;->c()LI1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LI1/b;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 20
    .line 21
    invoke-interface {p1}, LZa/B;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LUa/p;->e0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->x2(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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
.end method

.method public final s2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->q1:LZa/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LH1/a;->a:LH1/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LH1/a;->d()LI1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LI1/c;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 20
    .line 21
    invoke-interface {p1}, LZa/B;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LUa/p;->e0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->x2(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
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
.end method

.method public final setFileAccessCallback(Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$a;)V
    .locals 1

    .line 1
    const-string v0, "fileAccess"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->m1:Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView$a;

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
.end method

.method public final setResultListener(LQ/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->t1:LQ/a;

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

.method public final t2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->s1:LZa/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 11
    .line 12
    invoke-interface {p1}, LZa/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LUa/p;->e0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->x2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final u2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->p1:LZa/B;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 11
    .line 12
    invoke-interface {p1}, LZa/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LUa/p;->e0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->x2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final v2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a2(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final w2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->p1:LZa/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-boolean v2, Lcom/android/launcher3/R2;->p:Z

    .line 8
    .line 9
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    invoke-static {v1, v2}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->q1:LZa/B;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v5, "android.permission.READ_CONTACTS"

    .line 42
    .line 43
    invoke-static {v1, v5}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->r1:LZa/B;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "android.permission.READ_CALENDAR"

    .line 66
    .line 67
    invoke-static {v1, v5}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->s1:LZa/B;

    .line 84
    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v5, 0x1e

    .line 88
    .line 89
    if-lt v1, v5, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/android/launcher3/F2;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, LZa/B;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/appsearch/v2/ui/AppSearchListView;->o1:LZa/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LZa/B;->setValue(Ljava/lang/Object;)V

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
