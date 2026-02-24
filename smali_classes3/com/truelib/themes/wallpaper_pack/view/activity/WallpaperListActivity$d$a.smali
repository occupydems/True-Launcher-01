.class final Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;


# direct methods
.method constructor <init>(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILBa/e;)V

    .line 5
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
.method public final create(Ljava/lang/Object;LBa/e;)LBa/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;-><init>(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;LBa/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->b:Z

    .line 15
    .line 16
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LBa/e;

    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->r(ZLBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->b:Z

    .line 12
    .line 13
    const-string v0, "adFrame"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;->h1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;)Ll9/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    iget-object p1, p1, Ll9/p;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;->i1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, LM6/b;->t()LI6/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;->h1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;)Ll9/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, v3

    .line 70
    :goto_0
    iget-object v1, v1, Ll9/p;->b:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const-string v2, "wallpaper_list"

    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v2}, LI6/a;->k(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p1, v0}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;->l1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->c:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;->h1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity;)Ll9/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p1

    .line 97
    :goto_1
    iget-object p1, v1, Ll9/p;->b:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
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

.method public final r(ZLBa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;

    .line 10
    .line 11
    sget-object p2, Lxa/y;->a:Lxa/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperListActivity$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
