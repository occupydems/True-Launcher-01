.class public final LA9/R1;
.super LA9/f;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/List;

.field private f:LKa/l;

.field private g:I

.field private h:Z

.field private final i:Ll9/v0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/util/List;LKa/l;LKa/l;LKa/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "container"

    invoke-static {v1, v5}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "items"

    invoke-static {v2, v5}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "propGetter"

    invoke-static {v3, v5}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "propertyUpdater"

    invoke-static {v4, v5}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    .line 2
    invoke-direct {v0, v3, v4, v5}, LA9/f;-><init>(LKa/l;LKa/p;LKa/l;)V

    .line 3
    iput-object v2, v0, LA9/R1;->e:Ljava/util/List;

    .line 4
    new-instance v2, LA9/O1;

    invoke-direct {v2}, LA9/O1;-><init>()V

    iput-object v2, v0, LA9/R1;->f:LKa/l;

    const/4 v2, -0x1

    .line 5
    iput v2, v0, LA9/R1;->g:I

    .line 6
    sget-object v2, Lca/c;->a:Lca/c;

    invoke-virtual {v2}, Lca/c;->d()Z

    move-result v2

    iput-boolean v2, v0, LA9/R1;->h:Z

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v1, v3}, Ll9/v0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/v0;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v4, v2, Ll9/v0;->e:Landroid/widget/TextView;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v5, v2, Ll9/v0;->b:Landroid/widget/LinearLayout;

    const-string v6, "itemContainer"

    invoke-static {v5, v6}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v3

    move v8, v7

    :goto_0
    const-string v9, "getString(...)"

    const/4 v10, 0x1

    if-ge v7, v6, :cond_2

    .line 14
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 15
    :try_start_0
    invoke-static {v11}, Ll9/x0;->a(Landroid/view/View;)Ll9/x0;

    move-result-object v12

    const-string v13, "bind(...)"

    invoke-static {v12, v13}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v13, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA9/M1;

    invoke-virtual {v13}, LA9/M1;->b()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v9, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA9/M1;

    invoke-virtual {v9}, LA9/M1;->a()Ljava/lang/Integer;

    move-result-object v9

    .line 18
    iget v14, v0, LA9/R1;->g:I

    if-ne v8, v14, :cond_0

    move v14, v10

    goto :goto_1

    :cond_0
    move v14, v3

    .line 19
    :goto_1
    iget-object v15, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA9/M1;

    invoke-virtual {v15}, LA9/M1;->c()Z

    move-result v15

    invoke-direct {v0, v15}, LA9/R1;->w(Z)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p1, v0

    move-object/from16 p4, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move/from16 p5, v14

    move/from16 p6, v15

    .line 20
    :try_start_1
    invoke-direct/range {p1 .. p6}, LA9/R1;->q(Ll9/x0;Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 21
    :try_start_2
    iget-object v12, v9, Ll9/x0;->c:Landroid/widget/TextView;

    new-instance v13, LA9/P1;

    invoke-direct {v13, v0, v8}, LA9/P1;-><init>(LA9/R1;I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v12, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v10

    if-ne v8, v12, :cond_1

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    iget-object v12, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA9/M1;

    invoke-virtual {v12}, LA9/M1;->c()Z

    move-result v12

    invoke-direct {v0, v12}, LA9/R1;->w(Z)Z

    move-result v12

    invoke-direct {v0, v9, v10, v12}, LA9/R1;->p(Ll9/x0;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    move-object/from16 v0, p1

    .line 23
    :catch_1
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 25
    iget-object v6, v2, Ll9/v0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 26
    :cond_3
    :goto_5
    iget-object v4, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_6

    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 28
    iget-object v5, v2, Ll9/v0;->b:Landroid/widget/LinearLayout;

    .line 29
    invoke-static {v4, v5, v3}, Ll9/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ll9/x0;

    move-result-object v4

    const-string v5, "inflate(...)"

    invoke-static {v4, v5}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA9/M1;

    invoke-virtual {v5}, LA9/M1;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA9/M1;

    invoke-virtual {v6}, LA9/M1;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 32
    iget v7, v0, LA9/R1;->g:I

    if-ne v8, v7, :cond_4

    move v7, v10

    goto :goto_6

    :cond_4
    move v7, v3

    .line 33
    :goto_6
    iget-object v11, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA9/M1;

    invoke-virtual {v11}, LA9/M1;->c()Z

    move-result v11

    invoke-direct {v0, v11}, LA9/R1;->w(Z)Z

    move-result v11

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v11

    .line 34
    invoke-direct/range {p1 .. p6}, LA9/R1;->q(Ll9/x0;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 35
    iget-object v5, v4, Ll9/x0;->c:Landroid/widget/TextView;

    new-instance v6, LA9/Q1;

    invoke-direct {v6, v0, v8}, LA9/Q1;-><init>(LA9/R1;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v5, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v10

    if-ne v8, v5, :cond_5

    move v5, v10

    goto :goto_7

    :cond_5
    move v5, v3

    :goto_7
    iget-object v6, v0, LA9/R1;->e:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA9/M1;

    invoke-virtual {v6}, LA9/M1;->c()Z

    move-result v6

    invoke-direct {v0, v6}, LA9/R1;->w(Z)Z

    move-result v6

    invoke-direct {v0, v4, v5, v6}, LA9/R1;->p(Ll9/x0;ZZ)V

    .line 37
    iget-object v5, v2, Ll9/v0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Ll9/x0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 38
    :cond_6
    const-string v1, "apply(...)"

    invoke-static {v2, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LA9/R1;->i:Ll9/v0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILjava/util/List;LKa/l;LKa/l;LKa/p;ILLa/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, LA9/R1;-><init>(Landroid/view/ViewGroup;ILjava/util/List;LKa/l;LKa/l;LKa/p;)V

    return-void
.end method

.method public static synthetic m(LA9/R1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA9/R1;->s(LA9/R1;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic n(I)Lxa/y;
    .locals 0

    .line 1
    invoke-static {p0}, LA9/R1;->v(I)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LA9/R1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA9/R1;->t(LA9/R1;ILandroid/view/View;)V

    return-void
.end method

.method private final p(Ll9/x0;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll9/x0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ld9/c;->g:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/truelib/themes/view/u;->z(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ll9/x0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget p3, Ld9/c;->m:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/truelib/themes/view/u;->z(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ll9/x0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget p3, Ld9/c;->z:I

    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/truelib/themes/view/u;->z(Landroid/view/View;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    iget-object p3, p1, Ll9/x0;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v1, "selectionText"

    .line 54
    .line 55
    invoke-static {p3, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    instance-of v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p3, v2

    .line 74
    :goto_1
    const/4 v1, 0x0

    .line 75
    if-eq p2, p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p1, Ll9/x0;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v3, v1

    .line 91
    :goto_2
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v3, v1

    .line 98
    :goto_3
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p2, p1, Ll9/x0;->b:Landroid/widget/ImageView;

    .line 102
    .line 103
    const-string p3, "proBadge"

    .line 104
    .line 105
    invoke-static {p2, p3}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_6
    if-eq v0, v2, :cond_9

    .line 123
    .line 124
    iget-object p1, p1, Ll9/x0;->b:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object p2, v1

    .line 138
    :goto_4
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 141
    .line 142
    .line 143
    move-object v1, p2

    .line 144
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private final q(Ll9/x0;Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll9/x0;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, LA9/R1;->r(Ll9/x0;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p4, p1, Ll9/x0;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll9/x0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {v0, p3}, Lcom/truelib/themes/view/u;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p4, p3, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Ll9/x0;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ll9/x0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p4, "getRoot(...)"

    .line 45
    .line 46
    invoke-static {p3, p4}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p4, Ld9/c;->n:I

    .line 50
    .line 51
    invoke-static {p3, p4}, Lcom/truelib/themes/view/u;->z(Landroid/view/View;I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, p1, Ll9/x0;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p1, Ll9/x0;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    const-string p2, "proBadge"

    .line 67
    .line 68
    invoke-static {p1, p2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p5, :cond_1

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 p2, 0x8

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
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
.end method

.method private final r(Ll9/x0;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Ll9/x0;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Ld9/d;->a0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p2, Ld9/d;->b0:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private static final s(LA9/R1;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA9/f;->b()Lz9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lz9/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, LA9/R1;->u(I)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private static final t(LA9/R1;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA9/f;->b()Lz9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lz9/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, LA9/R1;->u(I)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private final u(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LA9/R1;->i:Ll9/v0;

    .line 4
    .line 5
    iget-object v0, v0, Ll9/v0;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LA9/R1;->i:Ll9/v0;

    .line 14
    .line 15
    iget-object v0, v0, Ll9/v0;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, LA9/R1;->g:I

    .line 22
    .line 23
    const-string v2, "bind(...)"

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LA9/R1;->i:Ll9/v0;

    .line 30
    .line 31
    iget-object v0, v0, Ll9/v0;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ll9/x0;->a(Landroid/view/View;)Ll9/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, LA9/R1;->r(Ll9/x0;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LA9/R1;->i:Ll9/v0;

    .line 49
    .line 50
    iget-object v0, v0, Ll9/v0;->b:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ll9/x0;->a(Landroid/view/View;)Ll9/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, v0, v1}, LA9/R1;->r(Ll9/x0;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_1
    iput p1, p0, LA9/R1;->g:I

    .line 68
    .line 69
    iget-object v0, p0, LA9/R1;->f:LKa/l;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, LKa/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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

.method private static final v(I)Lxa/y;
    .locals 0

    .line 1
    sget-object p0, Lxa/y;->a:Lxa/y;

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

.method private final w(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, LA9/R1;->h:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
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
.method public f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LA9/R1;->i:Ll9/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

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

.method public h(ZZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, LA9/R1;->i:Ll9/v0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ll9/v0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return v0
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

.method public i(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA9/R1;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public j(LKa/l;)V
    .locals 1

    .line 1
    const-string v0, "onUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LLa/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA9/R1;->f:LKa/l;

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

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA9/R1;->i:Ll9/v0;

    .line 2
    .line 3
    iget-object v0, v0, Ll9/v0;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public l()V
    .locals 8

    .line 1
    sget-object v0, Lca/c;->a:Lca/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LA9/R1;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, LA9/R1;->i:Ll9/v0;

    .line 10
    .line 11
    iget-object v0, v0, Ll9/v0;->b:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const-string v1, "itemContainer"

    .line 14
    .line 15
    invoke-static {v0, v1}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, LA9/R1;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v3, v5, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-static {v4}, Ll9/x0;->a(Landroid/view/View;)Ll9/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-static {v4}, LLa/n;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, LA9/R1;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LA9/M1;

    .line 54
    .line 55
    invoke-virtual {v5}, LA9/M1;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {p0, v5}, LA9/R1;->w(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, v4, Ll9/x0;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    const-string v7, "proBadge"

    .line 66
    .line 67
    invoke-static {v6, v7}, LLa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    move v7, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/16 v7, 0x8

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, LA9/R1;->i:Ll9/v0;

    .line 80
    .line 81
    iget-object v6, v6, Ll9/v0;->b:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    sub-int/2addr v6, v7

    .line 89
    if-ne v3, v6, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move v7, v2

    .line 93
    :goto_2
    invoke-direct {p0, v4, v7, v5}, LA9/R1;->p(Ll9/x0;ZZ)V

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
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
