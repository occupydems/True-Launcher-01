.class public final Lcom/truelib/themes/theme_pack/ThemePackActivity;
.super LD7/e;
.source "SourceFile"

# interfaces
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truelib/themes/theme_pack/ThemePackActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/truelib/themes/theme_pack/ThemePackActivity$a;

.field private static final d:Ljava/lang/Class;

.field private static final e:Ljava/lang/Class;

.field private static final f:Ljava/lang/Class;


# instance fields
.field private a:Ll9/l;

.field private final b:Lf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/truelib/themes/theme_pack/ThemePackActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/truelib/themes/theme_pack/ThemePackActivity$a;-><init>(LLa/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->c:Lcom/truelib/themes/theme_pack/ThemePackActivity$a;

    .line 8
    .line 9
    const-class v0, LL9/f;

    .line 10
    .line 11
    sput-object v0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->d:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, LL9/c;

    .line 14
    .line 15
    sput-object v0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->e:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, LL9/i;

    .line 18
    .line 19
    sput-object v0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->f:Ljava/lang/Class;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LD7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lg/c;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LR9/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LR9/h;-><init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ld/j;->q0(Lg/a;Lf/b;)Lf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->b:Lf/c;

    .line 19
    .line 20
    return-void
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

.method private static final A1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Z)Lxa/y;
    .locals 1

    .line 1
    sget-object v0, Ly9/a;->b:Ly9/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ly9/a$a;->a(Landroid/content/Context;)Ly9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "dont_ask_again"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ly9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 21
    .line 22
    return-object p0
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

.method public static synthetic Z0(Lcom/truelib/themes/theme_pack/ThemePackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->s1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Lcom/truelib/common/view/BottomNavView$a;I)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->n1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Lcom/truelib/common/view/BottomNavView$a;I)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->t1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->w1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Z)V

    return-void
.end method

.method public static synthetic d1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Lcom/truelib/common/view/BottomNavView$a;I)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->q1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Lcom/truelib/common/view/BottomNavView$a;I)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->v1(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    return-void
.end method

.method public static synthetic f1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Lcom/truelib/common/view/BottomNavView$a;I)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->o1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Lcom/truelib/common/view/BottomNavView$a;I)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/truelib/themes/theme_pack/ThemePackActivity;)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->z1(Lcom/truelib/themes/theme_pack/ThemePackActivity;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->u1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Z)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->A1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Z)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method private final j1()V
    .locals 2

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, LD/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v0}, LC/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->y1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->b:Lf/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method private final k1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_theme_nav"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method private final m1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 13
    .line 14
    invoke-virtual {p0}, LD7/e;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Ld9/c;->N:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/truelib/common/view/BottomNavView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v0, v0, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 37
    .line 38
    invoke-virtual {p0}, LD7/e;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Ld9/c;->M:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Lcom/truelib/common/view/BottomNavView;->setDrawableSize(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v0, p0}, Lca/i;->f(ILandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v1

    .line 65
    :cond_2
    iget-object v4, v4, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 66
    .line 67
    filled-new-array {v3, v3, v3, v3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lcom/truelib/common/view/BottomNavView;->setItemPadding([I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v1

    .line 82
    :cond_3
    iget-object v3, v3, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/truelib/common/view/BottomNavView;->getColors()[I

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v4, Ld9/b;->z:I

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    aput v4, v3, v5

    .line 96
    .line 97
    iget-object v3, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v1

    .line 105
    :cond_4
    iget-object v3, v3, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/truelib/common/view/BottomNavView;->getColors()[I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v4, Ld9/b;->w:I

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v6, 0x1

    .line 118
    aput v4, v3, v6

    .line 119
    .line 120
    iget-object v3, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    :cond_5
    iget-object v3, v3, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const-string v4, "nav_index"

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->k1()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_0
    invoke-virtual {v3, p1}, Lcom/truelib/common/view/BottomNavView;->setSelectedIndex(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    :cond_7
    iget-object p1, p1, Ll9/l;->f:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v1

    .line 164
    :cond_8
    iget-object v3, v3, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/truelib/common/view/BottomNavView;->getSelectedIndex()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x3

    .line 171
    if-ne v3, v4, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    move v0, v5

    .line 175
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    :cond_a
    iget-object p1, p1, Ll9/l;->g:Lcom/truelib/common/TextViewCustomFont;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v1

    .line 196
    :cond_b
    iget-object v0, v0, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/truelib/common/view/BottomNavView;->getSelectedIndex()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    if-eq v0, v6, :cond_e

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    if-eq v0, v3, :cond_d

    .line 208
    .line 209
    if-eq v0, v4, :cond_c

    .line 210
    .line 211
    sget v0, Ld9/i;->F1:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    sget v0, Ld9/i;->v0:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    sget v0, Ld9/i;->R1:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    sget v0, Ld9/i;->i0:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_f
    sget v0, Ld9/i;->F1:I

    .line 224
    .line 225
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 229
    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    move-object v1, p1

    .line 237
    :goto_3
    iget-object p1, v1, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 238
    .line 239
    invoke-static {}, Lya/p;->c()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/truelib/common/view/BottomNavView$a;

    .line 244
    .line 245
    sget v2, Ld9/i;->F1:I

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "getString(...)"

    .line 252
    .line 253
    invoke-static {v2, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget v4, Ld9/d;->q1:I

    .line 257
    .line 258
    invoke-static {p0, v4}, LD/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, LLa/n;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, LR9/l;

    .line 266
    .line 267
    invoke-direct {v5, p0}, LR9/l;-><init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, v4, v5}, Lcom/truelib/common/view/BottomNavView$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LKa/p;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/truelib/common/view/BottomNavView$a;

    .line 277
    .line 278
    sget v2, Ld9/i;->g0:I

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget v4, Ld9/d;->p1:I

    .line 288
    .line 289
    invoke-static {p0, v4}, LD/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, LLa/n;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, LR9/m;

    .line 297
    .line 298
    invoke-direct {v5, p0}, LR9/m;-><init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2, v4, v5}, Lcom/truelib/common/view/BottomNavView$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LKa/p;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/truelib/common/view/BottomNavView$a;

    .line 308
    .line 309
    sget v2, Ld9/i;->S1:I

    .line 310
    .line 311
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget v3, Ld9/d;->r1:I

    .line 319
    .line 320
    invoke-static {p0, v3}, LD/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, LLa/n;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, LR9/n;

    .line 328
    .line 329
    invoke-direct {v4, p0}, LR9/n;-><init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2, v3, v4}, Lcom/truelib/common/view/BottomNavView$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LKa/p;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lya/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Lcom/truelib/common/view/BottomNavView;->setListItems(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-void
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method private static final n1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Lcom/truelib/common/view/BottomNavView$a;I)Lxa/y;
    .locals 3

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_0
    iget-object p2, p2, Ll9/l;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_1
    iget-object p2, p2, Ll9/l;->g:Lcom/truelib/common/TextViewCustomFont;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/truelib/common/view/BottomNavView$a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "getSupportFragmentManager(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Ld9/e;->J1:I

    .line 54
    .line 55
    sget-object p2, Lcom/truelib/themes/theme_pack/ThemePackActivity;->e:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v1}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/S;->g()I

    .line 61
    .line 62
    .line 63
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 64
    .line 65
    return-object p0
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

.method private static final o1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Lcom/truelib/common/view/BottomNavView$a;I)Lxa/y;
    .locals 3

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_0
    iget-object p2, p2, Ll9/l;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_1
    iget-object p2, p2, Ll9/l;->g:Lcom/truelib/common/TextViewCustomFont;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/truelib/common/view/BottomNavView$a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "getSupportFragmentManager(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Ld9/e;->J1:I

    .line 54
    .line 55
    sget-object p2, Lcom/truelib/themes/theme_pack/ThemePackActivity;->f:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v1}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/S;->g()I

    .line 61
    .line 62
    .line 63
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 64
    .line 65
    return-object p0
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

.method private static final q1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Lcom/truelib/common/view/BottomNavView$a;I)Lxa/y;
    .locals 3

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_0
    iget-object p2, p2, Ll9/l;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_1
    iget-object p2, p2, Ll9/l;->g:Lcom/truelib/common/TextViewCustomFont;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/truelib/common/view/BottomNavView$a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "getSupportFragmentManager(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Ld9/e;->J1:I

    .line 54
    .line 55
    sget-object p2, Lcom/truelib/themes/theme_pack/ThemePackActivity;->d:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v1}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/S;->g()I

    .line 61
    .line 62
    .line 63
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 64
    .line 65
    return-object p0
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

.method private final r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/J;->o()Landroidx/fragment/app/S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ld9/e;->J1:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->k1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/truelib/themes/theme_pack/ThemePackActivity;->d:Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-class v2, LX9/s;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lcom/truelib/themes/theme_pack/ThemePackActivity;->f:Ljava/lang/Class;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Lcom/truelib/themes/theme_pack/ThemePackActivity;->e:Ljava/lang/Class;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v2, Lcom/truelib/themes/theme_pack/ThemePackActivity;->d:Ljava/lang/Class;

    .line 44
    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/S;->r(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/S;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/S;->g()I

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private static final s1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/truelib/themes/phase2/activity/SearchActivity;->i:Lcom/truelib/themes/phase2/activity/SearchActivity$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "binding"

    .line 8
    .line 9
    invoke-static {p1}, LLa/n;->s(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    iget-object p1, p1, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truelib/common/view/BottomNavView;->getSelectedIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, -0x9

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v1, -0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/16 v1, -0xb

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/16 v5, 0xc

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/truelib/themes/phase2/activity/SearchActivity$a;->b(Lcom/truelib/themes/phase2/activity/SearchActivity$a;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

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

.method private static final t1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preview_pack_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "click"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v0, Lcom/truelib/themes/icon_studio/activity/IconPreviewActivity;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_id"

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_from_launcher"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private static final u1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preview_pack_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "click"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LM6/b;->y()LQ6/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LR9/k;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LR9/k;-><init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, LQ6/c;->e(Landroid/app/Activity;LJ6/g;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method private static final v1(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "com.truelib.settings.wallpaper.WallpaperSettingsActivity"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private static final w1(Lcom/truelib/themes/theme_pack/ThemePackActivity;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->y1()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private final y1()V
    .locals 4

    .line 1
    sget-object v0, LW9/h;->S0:LW9/h$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x0()Landroidx/fragment/app/J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSupportFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LR9/i;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LR9/i;-><init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LR9/j;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LR9/j;-><init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, LW9/h$a;->a(Landroidx/fragment/app/J;LKa/a;LKa/l;)LW9/h;

    .line 23
    .line 24
    .line 25
    return-void
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

.method private static final z1(Lcom/truelib/themes/theme_pack/ThemePackActivity;)Lxa/y;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "package"

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LM6/b;->E()LS6/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, LS6/d;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "ThemePackActivity"

    .line 39
    .line 40
    const-string v1, "requestNotificationPermission: "

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lxa/y;->a:Lxa/y;

    .line 46
    .line 47
    return-object p0
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


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "from_screen"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "theme_pack_from_"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "theme_pack"

    .line 40
    .line 41
    return-object v0
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
.end method

.method public final l1()V
    .locals 4

    .line 1
    sget-object v0, LT6/b;->a:LT6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LM6/e;->f()LM6/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "enable_ads_in_theme_pack"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LM6/e;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LM6/b;->r()LR6/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "binding"

    .line 34
    .line 35
    invoke-static {v1}, LLa/n;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    iget-object v1, v1, Ll9/l;->b:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v2, LR6/g$a;

    .line 42
    .line 43
    invoke-direct {v2}, LR6/g$a;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lca/c;->a:Lca/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Lca/c;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, LR6/g$a;->n(Ljava/lang/String;)LR6/g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, LR6/g$a;->j(Z)LR6/g$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, LR6/i;->a:LR6/i;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LR6/g$a;->v(LR6/i;)LR6/g$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Ld9/b;->k:I

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, LR6/g$a;->o(I)LR6/g$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Ld9/b;->j:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, LR6/g$a;->u(I)LR6/g$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Ld9/b;->A:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, LR6/g$a;->f(I)LR6/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, LR6/g$a;->a()LR6/g;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, p0, p0, v1, v2}, LR6/f;->p(Landroidx/lifecycle/c0;Landroidx/lifecycle/s;Landroid/widget/FrameLayout;LR6/g;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, LC7/a;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/f;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LD7/e;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Ll9/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 22
    .line 23
    const-string v3, "binding"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ll9/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LD7/e;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LM6/b;->x()LM6/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LM6/b;->H()LQ6/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LJ6/b;->t()V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->r1()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Le8/d;->H()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->m1(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    sget-boolean p1, LI7/b;->o:Z

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    sget-object p1, Ly9/a;->b:Ly9/a$a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ly9/a$a;->a(Landroid/content/Context;)Ly9/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-class v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v4}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-class v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v6, "dont_ask_again"

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Ly9/a;->c()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v0}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Ly9/a;->c()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v0}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Ly9/a;->c()Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {v0}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Ly9/a;->c()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/high16 v0, -0x40800000    # -1.0f

    .line 190
    .line 191
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-static {v0}, LLa/z;->b(Ljava/lang/Class;)LSa/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, LLa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1}, Ly9/a;->c()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-wide/16 v4, -0x1

    .line 219
    .line 220
    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->j1()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v1

    .line 254
    :cond_9
    iget-object p1, p1, Ll9/l;->f:Landroid/widget/ImageView;

    .line 255
    .line 256
    new-instance v0, LR9/e;

    .line 257
    .line 258
    invoke-direct {v0, p0}, LR9/e;-><init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 265
    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v1

    .line 272
    :cond_a
    iget-object p1, p1, Ll9/l;->e:Landroid/widget/ImageView;

    .line 273
    .line 274
    new-instance v0, LR9/f;

    .line 275
    .line 276
    invoke-direct {v0, p0}, LR9/f;-><init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 283
    .line 284
    if-nez p1, :cond_b

    .line 285
    .line 286
    invoke-static {v3}, LLa/n;->s(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    move-object v1, p1

    .line 291
    :goto_2
    iget-object p1, v1, Ll9/l;->d:Landroid/widget/ImageView;

    .line 292
    .line 293
    new-instance v0, LR9/g;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LR9/g;-><init>(Lcom/truelib/themes/theme_pack/ThemePackActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, LT6/b;->a:LT6/b;

    .line 302
    .line 303
    invoke-virtual {p1}, LT6/b;->d()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    sget-object p1, Lca/t;->f:Lca/t$a;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->getScreen()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Lca/t$a;->a(Ljava/lang/String;)Lca/t;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, p0}, Lca/t;->o(Landroid/app/Activity;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual {p0}, Lcom/truelib/themes/theme_pack/ThemePackActivity;->l1()V

    .line 323
    .line 324
    .line 325
    return-void
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/truelib/themes/theme_pack/ThemePackActivity;->a:Ll9/l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, LLa/n;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object v0, v0, Ll9/l;->c:Lcom/truelib/common/view/BottomNavView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/truelib/common/view/BottomNavView;->getSelectedIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "nav_index"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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
    .line 45
    .line 46
.end method
