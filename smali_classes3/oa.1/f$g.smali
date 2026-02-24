.class public final Loa/f$g;
.super Loa/f;
.source "SourceFile"

# interfaces
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final c:Ll9/f0;

.field private d:Loa/f$h;

.field private e:I


# direct methods
.method public constructor <init>(Ll9/f0;Loa/f$h;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll9/f0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Loa/f;-><init>(Landroid/view/View;LLa/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loa/f$g;->c:Ll9/f0;

    .line 20
    .line 21
    iput-object p2, p0, Loa/f$g;->d:Loa/f$h;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Loa/f$g;->e:I

    .line 25
    .line 26
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
.end method

.method public static synthetic j(Loa/f$g;Lja/c;Landroid/view/View;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/f$g;->m(Loa/f$g;Lja/c;Landroid/view/View;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Loa/f$g;Lja/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/f$g;->n(Loa/f$g;Lja/c;)V

    return-void
.end method

.method private static final m(Loa/f$g;Lja/c;Landroid/view/View;)Lxa/y;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le8/c;->h()Le8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Le8/c;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Loa/f$g;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v1, p2, Landroid/app/Activity;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p2, Landroid/app/Activity;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "ACTION_PICK_WALLPAPER"

    .line 40
    .line 41
    invoke-static {v1, v2}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance p0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lja/c$f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lja/c$f;->c()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, LM6/b;->y()LQ6/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "getInterLoadManager(...)"

    .line 92
    .line 93
    invoke-static {p2, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Loa/f$g;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, Landroid/app/Activity;

    .line 106
    .line 107
    :cond_3
    new-instance v1, Loa/j;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Loa/j;-><init>(Loa/f$g;Lja/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, v1}, Lca/i;->w(LQ6/c;Landroid/app/Activity;LJ6/g;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 116
    .line 117
    return-object p0
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

.method private static final n(Loa/f$g;Lja/c;)V
    .locals 3

    .line 1
    check-cast p1, Lja/c$f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lja/c$f;->c()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getId()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "open_wallpaper_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Loa/f$g;->d:Loa/f$h;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lja/c$f;->c()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-interface {p0, p1}, Loa/f$h;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public bridge synthetic e(Lcom/truelib/themes/base/model/BaseItem;)V
    .locals 0

    .line 1
    check-cast p1, Lja/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/f$g;->l(Lja/c;)V

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

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj9/h;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loa/f$g;->d:Loa/f$h;

    .line 6
    .line 7
    return-void
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
    const-string v0, "open_wallpaper"

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

.method public l(Lja/c;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lja/c$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lja/c$f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lja/c$f;->c()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getId()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    :goto_0
    iput v1, p0, Loa/f$g;->e:I

    .line 26
    .line 27
    iget-object v1, p0, Loa/f$g;->c:Ll9/f0;

    .line 28
    .line 29
    iget-object v1, v1, Ll9/f0;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lja/c$f;->c()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getThumb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Ld9/d;->o1:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LS2/a;->k0(I)LS2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "placeholder(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/bumptech/glide/k;

    .line 59
    .line 60
    invoke-static {v0}, Lca/w;->f(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Loa/f$g;->c:Ll9/f0;

    .line 65
    .line 66
    iget-object v1, v1, Ll9/f0;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->N0(Landroid/widget/ImageView;)LT2/j;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Loa/f$g;->c:Ll9/f0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ll9/f0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "getRoot(...)"

    .line 78
    .line 79
    invoke-static {v1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Loa/i;

    .line 83
    .line 84
    invoke-direct {v4, p0, p1}, Loa/i;-><init>(Loa/f$g;Lja/c;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lcom/truelib/themes/view/u;->e0(Landroid/view/View;JLKa/l;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method
