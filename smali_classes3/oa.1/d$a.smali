.class public final Loa/d$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ll9/e0;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ll9/e0;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll9/e0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0, v0, v1}, Loa/d;-><init>(Landroid/view/View;LLa/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loa/d$a;->b:Ll9/e0;

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
.end method

.method public static synthetic j(Loa/d$a;Lja/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/d$a;->l(Loa/d$a;Lja/c;Landroid/view/View;)V

    return-void
.end method

.method private static final l(Loa/d$a;Lja/c;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/truelib/themes/view/u;->y(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperPreviewActivity;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lja/c$f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lja/c$f;->c()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "extra_wallpaper_url"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_wallpaper_id"

    .line 28
    .line 29
    invoke-virtual {p1}, Lja/c$f;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/truelib/themes/view/u;->y(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lcom/truelib/themes/view/u;->y(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "null cannot be cast to non-null type com.truelib.themes.wallpaper_pack.view.activity.WallpaperDetailActivity"

    .line 49
    .line 50
    invoke-static {p0, p1}, LLa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->E1()Lf/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Lf/c;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/truelib/themes/view/u;->y(Landroidx/recyclerview/widget/RecyclerView$G;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void
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


# virtual methods
.method public bridge synthetic e(Lcom/truelib/themes/base/model/BaseItem;)V
    .locals 0

    .line 1
    check-cast p1, Lja/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loa/d$a;->k(Lja/c;)V

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

.method public k(Lja/c;)V
    .locals 2

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
    iput-object v1, p0, Loa/d$a;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, Loa/d$a;->b:Ll9/e0;

    .line 20
    .line 21
    iget-object v1, v1, Ll9/e0;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lja/c$f;->c()Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/truelib/themes/wallpaper_pack/model/dto/WallpaperDto;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "load(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lca/w;->f(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Ld9/d;->o1:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LS2/a;->n(I)LS2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bumptech/glide/k;

    .line 55
    .line 56
    iget-object v1, p0, Loa/d$a;->b:Ll9/e0;

    .line 57
    .line 58
    iget-object v1, v1, Ll9/e0;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->N0(Landroid/widget/ImageView;)LT2/j;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Loa/d$a;->b:Ll9/e0;

    .line 64
    .line 65
    iget-object v0, v0, Ll9/e0;->c:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v1, Loa/c;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Loa/c;-><init>(Loa/d$a;Lja/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
