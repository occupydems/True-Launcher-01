.class final LT9/l$a;
.super Lj9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ll9/Y;

.field private final c:LC9/i$b;


# direct methods
.method public constructor <init>(Ll9/Y;LC9/i$b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ll9/Y;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lj9/h;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LT9/l$a;->b:Ll9/Y;

    .line 24
    .line 25
    iput-object p2, p0, LT9/l$a;->c:LC9/i$b;

    .line 26
    .line 27
    return-void
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
.end method

.method public static synthetic j(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT9/l$a;->m(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT9/l$a;->n(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)V

    return-void
.end method

.method private static final m(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lca/c;->a:Lca/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lca/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lca/c;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LM6/b;->y()LQ6/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getInterLoadManager(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LC7/u;->k(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/app/Activity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance v1, LT9/k;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, LT9/k;-><init>(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, v1}, Lca/i;->w(LQ6/c;Landroid/app/Activity;LJ6/g;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, LT9/l$a;->c:LC9/i$b;

    .line 51
    .line 52
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->getIconModel()Lv9/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lv9/b;->j()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-interface {p0, p1, p2}, LC9/i$b;->C(IZ)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method private static final n(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)V
    .locals 1

    .line 1
    iget-object p0, p0, LT9/l$a;->c:LC9/i$b;

    .line 2
    .line 3
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->getIconModel()Lv9/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lv9/b;->j()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, p1, v0}, LC9/i$b;->C(IZ)V

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
.end method


# virtual methods
.method public bridge synthetic e(Lcom/truelib/themes/base/model/BaseItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT9/l$a;->l(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)V

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

.method public l(Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LT9/l$a;->b:Ll9/Y;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->getCredit()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->getDiscount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->isNew()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->isPremium()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v0, v2, v3, v4, v5}, LB9/o;->a(Ll9/Y;IIZZ)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LT9/l$a;->b:Ll9/Y;

    .line 31
    .line 32
    iget-object v0, v0, Ll9/Y;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->getIconModel()Lv9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lv9/b;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Ld9/d;->W:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LS2/a;->k0(I)LS2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "placeholder(...)"

    .line 60
    .line 61
    invoke-static {v0, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcom/bumptech/glide/k;

    .line 65
    .line 66
    invoke-static {v0}, Lca/w;->f(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, LT9/l$a;->b:Ll9/Y;

    .line 71
    .line 72
    iget-object v2, v2, Ll9/Y;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->N0(Landroid/widget/ImageView;)LT2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LLa/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    iget-object v0, p0, LT9/l$a;->b:Ll9/Y;

    .line 83
    .line 84
    iget-object v0, v0, Ll9/Y;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v2, Ld9/d;->o1:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, LT9/l$a;->b:Ll9/Y;

    .line 92
    .line 93
    iget-object v0, v0, Ll9/Y;->d:Lcom/truelib/common/TextViewCustomFont;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem$Icon;->getIconModel()Lv9/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lv9/b;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    const-string v1, "No Name"

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, LT9/j;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, LT9/j;-><init>(LT9/l$a;Lcom/truelib/themes/theme_pack/data/model/MyFavoriteItem;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method
