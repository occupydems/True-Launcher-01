.class public final Lba/e$d;
.super Lba/e;
.source "SourceFile"

# interfaces
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final c:Ll9/W;

.field private final d:Z

.field private final e:Lba/e$e;


# direct methods
.method public constructor <init>(Ll9/W;ZLba/e$e;)V
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
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ll9/W;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lba/e;-><init>(Landroid/view/View;LLa/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lba/e$d;->c:Ll9/W;

    .line 25
    .line 26
    iput-boolean p2, p0, Lba/e$d;->d:Z

    .line 27
    .line 28
    iput-object p3, p0, Lba/e$d;->e:Lba/e$e;

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
.end method

.method public static synthetic j(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lba/e$d;->m(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lba/e$d;->n(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;)V

    return-void
.end method

.method private static final m(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;Landroid/view/View;)Lxa/y;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, LM6/b;->y()LQ6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "getInterLoadManager(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lba/e$d;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lba/g;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lba/g;-><init>(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Lca/i;->w(LQ6/c;Landroid/app/Activity;LJ6/g;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 40
    .line 41
    return-object p0
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

.method private static final n(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->getTheme()Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "open_theme_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "click"

    .line 29
    .line 30
    invoke-interface {p0, v1, v0}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lba/e$d;->e:Lba/e$e;

    .line 34
    .line 35
    invoke-virtual {p0}, Lba/e$d;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0, p0, p1}, Lba/e$e;->F(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-void
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
    check-cast p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lba/e$d;->l(Lcom/truelib/themes/theme_pack/data/model/ThemeItem;)V

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

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$G;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "open_theme"

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
.end method

.method public l(Lcom/truelib/themes/theme_pack/data/model/ThemeItem;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->getTheme()Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lba/e$d;->c:Ll9/W;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll9/W;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->getTheme()Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getPreview()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Ld9/d;->o1:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LS2/a;->k0(I)LS2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "placeholder(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/bumptech/glide/k;

    .line 53
    .line 54
    invoke-static {v1}, Lca/w;->f(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lba/e$d;->c:Ll9/W;

    .line 59
    .line 60
    iget-object v2, v2, Ll9/W;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->N0(Landroid/widget/ImageView;)LT2/j;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lba/e$d;->c:Ll9/W;

    .line 66
    .line 67
    iget-object v1, v1, Ll9/W;->g:Lcom/truelib/common/TextViewCustomFont;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->getTheme()Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lba/e$d;->c:Ll9/W;

    .line 81
    .line 82
    iget-object v1, v1, Ll9/W;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    const-string v2, "icNew"

    .line 85
    .line 86
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeItem$MyTheme;->getTheme()Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/truelib/themes/theme_pack/data/model/ThemeResponse;->isNew()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 v0, 0x8

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lba/e$d;->c:Ll9/W;

    .line 107
    .line 108
    invoke-virtual {v0}, Ll9/W;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "getRoot(...)"

    .line 113
    .line 114
    invoke-static {v1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lba/f;

    .line 118
    .line 119
    invoke-direct {v4, p0, p1}, Lba/f;-><init>(Lba/e$d;Lcom/truelib/themes/theme_pack/data/model/ThemeItem;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lcom/truelib/themes/view/u;->e0(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    return-void
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
