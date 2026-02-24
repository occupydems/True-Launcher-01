.class public final LM1/d$g;
.super LM1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final c:LR1/e;

.field private final d:LKa/l;

.field private e:Z


# direct methods
.method public constructor <init>(LR1/e;LKa/l;Le8/d;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moreAppResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventScreen"

    .line 12
    .line 13
    invoke-static {p3, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LR1/e;->c()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p3}, LM1/d;-><init>(Landroid/view/View;Le8/d;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LM1/d$g;->c:LR1/e;

    .line 29
    .line 30
    iput-object p2, p0, LM1/d$g;->d:LKa/l;

    .line 31
    .line 32
    iget-object p1, p1, LR1/e;->c:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public static synthetic g(LK1/b$e;LM1/d$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM1/d$g;->h(LK1/b$e;LM1/d$g;Landroid/view/View;)V

    return-void
.end method

.method private static final h(LK1/b$e;LM1/d$g;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LK1/b$e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p0, p1, LM1/d$g;->e:Z

    .line 9
    .line 10
    xor-int/lit8 p2, p0, 0x1

    .line 11
    .line 12
    iput-boolean p2, p1, LM1/d$g;->e:Z

    .line 13
    .line 14
    iget-object p2, p1, LM1/d$g;->c:LR1/e;

    .line 15
    .line 16
    iget-object v0, p2, LR1/e;->c:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, LR1/e;->c()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p2, 0x7f14055c

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, LR1/e;->c()Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const p2, 0x7f14055d

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, LM1/d$g;->d:LKa/l;

    .line 52
    .line 53
    iget-boolean p2, p1, LM1/d$g;->e:Z

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p2}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LM1/d;->f()Le8/d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "click"

    .line 67
    .line 68
    const-string p2, "click_more_app_result"

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Le8/d;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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


# virtual methods
.method public e(LK1/b;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LK1/b$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LK1/b$e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LM1/d$g;->c:LR1/e;

    .line 18
    .line 19
    iget-object v0, v0, LR1/e;->b:Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "divider"

    .line 22
    .line 23
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LK1/b$e;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LM1/d$g;->c:LR1/e;

    .line 42
    .line 43
    iget-object v0, v0, LR1/e;->d:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 44
    .line 45
    invoke-virtual {p1}, LK1/b$e;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LK1/b$e;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, -0x65

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, LK1/b$e;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LM1/d$g;->c:LR1/e;

    .line 67
    .line 68
    iget-object v0, v0, LR1/e;->c:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, LM1/d$g;->c:LR1/e;

    .line 75
    .line 76
    iget-object v0, v0, LR1/e;->c:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1}, LK1/b$e;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LM1/d$g;->c:LR1/e;

    .line 88
    .line 89
    iget-object v0, v0, LR1/e;->c:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 90
    .line 91
    invoke-virtual {p1}, LK1/b$e;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, LM1/d$g;->c:LR1/e;

    .line 98
    .line 99
    invoke-virtual {v1}, LR1/e;->c()Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f14055c

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v1, p0, LM1/d$g;->c:LR1/e;

    .line 116
    .line 117
    invoke-virtual {v1}, LR1/e;->c()Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f14055d

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, LM1/d$g;->c:LR1/e;

    .line 133
    .line 134
    iget-object v0, v0, LR1/e;->c:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 135
    .line 136
    new-instance v1, LM1/l;

    .line 137
    .line 138
    invoke-direct {v1, p1, p0}, LM1/l;-><init>(LK1/b$e;LM1/d$g;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object p1, p0, LM1/d$g;->c:LR1/e;

    .line 146
    .line 147
    iget-object p1, p1, LR1/e;->c:Lcom/android/launcher3/settings/custom/TextViewCustomFont;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    return-void
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
