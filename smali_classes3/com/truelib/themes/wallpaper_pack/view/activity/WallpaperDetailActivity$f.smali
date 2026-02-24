.class public final Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$f;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;


# direct methods
.method constructor <init>(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$f;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

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
.method public a(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$f;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    iget-object p1, p1, Ll9/o;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$f;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    iget-object p1, p1, Ll9/o;->f:Lcom/truelib/common/TextViewCustomFont;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$f;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    iget-object p1, v0, Ll9/o;->l:Lcom/truelib/common/TextViewCustomFont;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$f;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_4
    iget-object p1, p1, Ll9/o;->b:Lcom/truelib/common/TextViewCustomFont;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$f;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :cond_5
    iget-object p1, p1, Ll9/o;->f:Lcom/truelib/common/TextViewCustomFont;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$f;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->n1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Ll9/o;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v0, p1

    .line 111
    :goto_1
    iget-object p1, v0, Ll9/o;->l:Lcom/truelib/common/TextViewCustomFont;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity$f;->a:Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;->o1(Lcom/truelib/themes/wallpaper_pack/view/activity/WallpaperDetailActivity;)Lja/c$f;

    .line 7
    .line 8
    .line 9
    return-void
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
