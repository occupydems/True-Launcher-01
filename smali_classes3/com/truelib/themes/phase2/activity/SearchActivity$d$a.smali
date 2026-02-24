.class final Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truelib/themes/phase2/activity/SearchActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lcom/truelib/themes/phase2/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/truelib/themes/phase2/activity/SearchActivity;LBa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

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
    new-instance v0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;-><init>(Lcom/truelib/themes/phase2/activity/SearchActivity;LBa/e;)V

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
    iput-boolean p1, v0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->b:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->r(ZLBa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LCa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lxa/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Ll9/j;->k:Lcom/truelib/common/TextViewCustomFont;

    .line 29
    .line 30
    const-string v3, "tvSuggestionSearch"

    .line 31
    .line 32
    invoke-static {v0, v3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v4

    .line 43
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    iget-object v0, v0, Ll9/j;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const-string v5, "recyclerView"

    .line 61
    .line 62
    invoke-static {v0, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v3, v4

    .line 69
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_4
    iget-object p1, p1, Ll9/j;->g:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const-string v0, "noItemContainer"

    .line 87
    .line 88
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v1

    .line 106
    :cond_5
    iget-object p1, p1, Ll9/j;->c:Lcom/truelib/common/TextViewCustomFont;

    .line 107
    .line 108
    const-string v0, "emptyText"

    .line 109
    .line 110
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->c:Lcom/truelib/themes/phase2/activity/SearchActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/truelib/themes/phase2/activity/SearchActivity;->m1(Lcom/truelib/themes/phase2/activity/SearchActivity;)Ll9/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, LLa/n;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v1, p1

    .line 129
    :goto_2
    iget-object p1, v1, Ll9/j;->h:Ll9/h0;

    .line 130
    .line 131
    invoke-virtual {p1}, Ll9/h0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "getRoot(...)"

    .line 136
    .line 137
    invoke-static {p1, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lxa/y;->a:Lxa/y;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->create(Ljava/lang/Object;LBa/e;)LBa/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;

    .line 10
    .line 11
    sget-object p2, Lxa/y;->a:Lxa/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truelib/themes/phase2/activity/SearchActivity$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
